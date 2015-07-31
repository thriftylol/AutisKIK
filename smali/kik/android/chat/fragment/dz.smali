.class final Lkik/android/chat/fragment/dz;
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
    .line 3118
    iput-object p1, p0, Lkik/android/chat/fragment/dz;->c:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/dz;->a:Lkik/a/c/a/a;

    iput-boolean p3, p0, Lkik/android/chat/fragment/dz;->b:Z

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 3135
    iget-object v0, p0, Lkik/android/chat/fragment/dz;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/dz;->a:Lkik/a/c/a/a;

    invoke-virtual {v2}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lkik/android/chat/fragment/dz;->b:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/util/bv;->a(Lcom/kik/android/e;ZLjava/lang/String;ZZ)V

    .line 3136
    iget-object v0, p0, Lkik/android/chat/fragment/dz;->c:Lkik/android/chat/fragment/KikChatFragment;

    new-instance v1, Lkik/android/chat/fragment/eb;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/eb;-><init>(Lkik/android/chat/fragment/dz;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    .line 3143
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3122
    iget-object v0, p0, Lkik/android/chat/fragment/dz;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    iget-object v1, p0, Lkik/android/chat/fragment/dz;->a:Lkik/a/c/a/a;

    invoke-virtual {v1}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/fragment/dz;->b:Z

    invoke-static {v0, v3, v1, v2, v3}, Lkik/android/util/bv;->a(Lcom/kik/android/e;ZLjava/lang/String;ZZ)V

    .line 3123
    iget-object v0, p0, Lkik/android/chat/fragment/dz;->c:Lkik/android/chat/fragment/KikChatFragment;

    new-instance v1, Lkik/android/chat/fragment/ea;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ea;-><init>(Lkik/android/chat/fragment/dz;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/Runnable;)V

    .line 3130
    return-void
.end method
