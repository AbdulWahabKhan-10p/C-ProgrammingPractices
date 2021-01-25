
struct ListNode
{
    int dataValue;
    struct ListNode *pNext;
    
    
};

struct ListNode *head;

extern void addValueData(int dataValue,struct ListNode *pHead);//insert at head

extern int count();


extern void storeData(struct ListNode *pHead);



extern void fetchData();

extern void dealocateList(struct ListNode *pHead);  //dealocateeLIst

extern struct ListNode* findDataValue(int dataValue,struct ListNode *pHead);

extern void deleteNode(int dataValue,struct ListNode *pHead);

extern void display();


