.class final Lkik/android/chat/fragment/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkik/android/util/ae;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/ae;

    iget-object v0, v0, Lkik/android/util/ae;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 89
    check-cast v0, Landroid/database/Cursor;

    .line 90
    const-string v1, "suggest_text_1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "suggest_intent_data_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {v2, v0, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    const-string v1, "FIND PEOPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    iget-object v0, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->S:Lcom/kik/android/e;

    const-string v1, "Find People Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 99
    iget-object v0, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    new-instance v1, Lkik/android/chat/fragment/KikFindPeopleFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikFindPeopleFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    goto :goto_0

    .line 101
    :cond_3
    const-string v1, "START GROUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a()Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 103
    iget-object v0, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->S:Lcom/kik/android/e;

    const-string v1, "Start Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Talk To"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_0

    .line 108
    :cond_4
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/a/c/i;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    check-cast v0, Lkik/a/c/i;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->c(Lkik/a/c/i;)V

    goto/16 :goto_0
.end method
