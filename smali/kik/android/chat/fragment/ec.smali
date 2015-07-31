.class final Lkik/android/chat/fragment/ec;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/c/a/a;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/a/a;Z)V
    .locals 0

    .prologue
    .line 3161
    iput-object p1, p0, Lkik/android/chat/fragment/ec;->c:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ec;->a:Lkik/a/c/a/a;

    iput-boolean p3, p0, Lkik/android/chat/fragment/ec;->b:Z

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3161
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lkik/android/chat/fragment/ec;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    iget-object v1, p0, Lkik/android/chat/fragment/ec;->a:Lkik/a/c/a/a;

    invoke-virtual {v1}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/fragment/ec;->b:Z

    invoke-static {v0, v3, v1, v2, v3}, Lkik/android/util/bv;->a(Lcom/kik/android/e;ZLjava/lang/String;ZZ)V

    iget-object v0, p0, Lkik/android/chat/fragment/ec;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->b(Ljava/io/File;)V

    iget-object v0, p0, Lkik/android/chat/fragment/ec;->c:Lkik/android/chat/fragment/KikChatFragment;

    new-instance v1, Lkik/android/chat/fragment/ed;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ed;-><init>(Lkik/android/chat/fragment/ec;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 3180
    iget-object v0, p0, Lkik/android/chat/fragment/ec;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/ec;->a:Lkik/a/c/a/a;

    invoke-virtual {v2}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkik/android/chat/fragment/ec;->b:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bv;->a(Lcom/kik/android/e;ZLjava/lang/String;ZZ)V

    .line 3181
    iget-object v0, p0, Lkik/android/chat/fragment/ec;->c:Lkik/android/chat/fragment/KikChatFragment;

    new-instance v1, Lkik/android/chat/fragment/ee;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/ee;-><init>(Lkik/android/chat/fragment/ec;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    .line 3194
    return-void
.end method
