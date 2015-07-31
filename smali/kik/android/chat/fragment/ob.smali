.class final Lkik/android/chat/fragment/ob;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/oa;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/oa;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lkik/android/chat/fragment/ob;->a:Lkik/android/chat/fragment/oa;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 592
    check-cast p1, Lkik/a/c/k;

    iget-object v0, p0, Lkik/android/chat/fragment/ob;->a:Lkik/android/chat/fragment/oa;

    iget-object v0, v0, Lkik/android/chat/fragment/oa;->b:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->t()V

    iget-object v0, p0, Lkik/android/chat/fragment/ob;->a:Lkik/android/chat/fragment/oa;

    iget-object v0, v0, Lkik/android/chat/fragment/oa;->b:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Lkik/a/d/j;

    invoke-virtual {p1}, Lkik/a/c/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/a/d/j;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/l;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ob;->a:Lkik/android/chat/fragment/oa;

    iget-object v0, v0, Lkik/android/chat/fragment/oa;->b:Lkik/android/chat/fragment/KikStartGroupFragment;

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/a/c/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ob;->a:Lkik/android/chat/fragment/oa;

    iget-object v0, v0, Lkik/android/chat/fragment/oa;->b:Lkik/android/chat/fragment/KikStartGroupFragment;

    new-instance v1, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;->a(Lkik/a/c/k;)Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lkik/android/chat/fragment/ob;->a:Lkik/android/chat/fragment/oa;

    iget-object v0, v0, Lkik/android/chat/fragment/oa;->b:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->t()V

    .line 613
    iget-object v0, p0, Lkik/android/chat/fragment/ob;->a:Lkik/android/chat/fragment/oa;

    iget-object v0, v0, Lkik/android/chat/fragment/oa;->b:Lkik/android/chat/fragment/KikStartGroupFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(I)V

    .line 614
    return-void
.end method
