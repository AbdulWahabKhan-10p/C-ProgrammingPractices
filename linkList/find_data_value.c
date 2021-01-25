#include<stdio.h>
#include<stdlib.h>
#include "linkedList.h"

void display()
{
    
struct ListNode *temp;
temp = head;
int i = 0;
while (temp!=NULL)
{
    printf("node %d data is %d \n" , i,temp->dataValue );
    temp=temp->pNext;
    i++;
}
}

void deleteNode(int dataValue,struct ListNode *pHead) 
{
    struct ListNode *temp=pHead;
    if(pHead->dataValue==dataValue)
    {
        pHead = pHead->pNext;
        temp=NULL;
        head=pHead;
        printf("\n %d element deleted successfully! \n",dataValue);
    }
    else
    {
        while(temp->pNext!=NULL)
        {
        
            if(temp->pNext->dataValue==dataValue)
            {
                temp->pNext=temp->pNext->pNext;
                temp=NULL;
                printf("\n %d element deleted successfully! \n",dataValue);
                break;
            }
        temp=temp->pNext;
        }
    }
    
    

}
struct ListNode* findDataValue(int dataValue,struct ListNode *pHead)
{
struct ListNode *temp = pHead;
while(temp!=NULL)
{
   if(temp->dataValue==dataValue)
   {
       return temp;
   }
temp=temp->pNext;
}
return NULL;
}

void dealocateList(struct ListNode *pHead)  //dealocateeLIst
{

        struct ListNode *temp;
    while (pHead!=NULL)
    {
        temp=pHead;
        pHead=pHead->pNext;
        free(temp);
    }
    
    
}

void fetchData()
{
    int data,n;
    FILE *fptr;
    
    
    fptr = fopen("linkedList.dat","r");
    fscanf(fptr,"%d",&n);
    while(n!=0)
    {
        fscanf(fptr,"%d",&data);
       addValueData(data,head);
       n--;
    } 
  
    
    fclose(fptr);
    
}

void storeData(struct ListNode *pHead)
{

        FILE *fptr;
    struct ListNode *temp = pHead;
    fptr = fopen("linkedList.dat","w");
    int n = count();
    fprintf(fptr,"%d ",n);

    while (n!=0)
    {
       fprintf(fptr,"%d ", temp->dataValue);
       
        temp= temp->pNext;
        n--;
    }
    
    fclose(fptr);
   
    
}

int count()
{
    int i=0;
    struct ListNode *temp = head;
    while(temp!=NULL){
        i++;
        temp=temp->pNext;
    }
    return i;
}

void addValueData(int dataValue,struct ListNode *pHead)//insert at head
{

        struct ListNode *newNode,*temp;
     newNode = (struct ListNode *)malloc(sizeof(struct ListNode));

    /*
     * If unable to allocate memory for head node
     */
    if(newNode == NULL)
    {
        
        printf("Unable to allocate memory.");
    }
    else
    {
        newNode->dataValue=dataValue;
        newNode->pNext=NULL;
        if(head==NULL)
        {
            
            head = newNode;
        }
        else
        {
            newNode->pNext = head;
            head= newNode;
        }
    }
    
}
void main(int argc, char *argv[] )  {  
  
 
   
   if(argc==2) 
   {
       fetchData();

       int data= atoi(argv[1]);
       if(head!=NULL)
       {
            struct ListNode *node=  findDataValue(data,head);
            if(node!=NULL)
            {
                printf("address of node having data %d is %p \n",data,node);
            }
            else
            {
                printf("data not found \n");
            }
            dealocateList(head);
       }
       else
       {
           printf("list is empty");
       }
       
   } 
   else
   {
        
       if(argc < 2)
        {  
            printf("No argument passed through command line.\n");  
        }  
        else if(argc>2){  
            printf("Just insert only one argument");  
        }
   }
}
