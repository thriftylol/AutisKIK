.class final Lkik/android/chat/fragment/ah;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkik/android/chat/fragment/ah;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    check-cast p2, Lkik/a/c/p;

    iget-object v0, p0, Lkik/android/chat/fragment/ah;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkik/a/c/a/f;->b(Lkik/a/c/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ah;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-virtual {p2}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ah;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/ConversationsBaseFragment;->a:Lkik/a/d/h;

    invoke-interface {v1, v0}, Lkik/a/d/h;->a(Lkik/a/c/e;)I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/ah;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ah;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->b(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
