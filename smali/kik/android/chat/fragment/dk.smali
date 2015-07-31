.class final Lkik/android/chat/fragment/dk;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/c/a/a;

.field final synthetic b:Lkik/a/c/p;

.field final synthetic c:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/a/a;Lkik/a/c/p;)V
    .locals 0

    .prologue
    .line 2292
    iput-object p1, p0, Lkik/android/chat/fragment/dk;->c:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/dk;->a:Lkik/a/c/a/a;

    iput-object p3, p0, Lkik/android/chat/fragment/dk;->b:Lkik/a/c/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 2292
    iget-object v0, p0, Lkik/android/chat/fragment/dk;->c:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    new-instance v0, Lkik/android/net/a/c;

    iget-object v1, p0, Lkik/android/chat/fragment/dk;->a:Lkik/a/c/a/a;

    iget-object v2, p0, Lkik/android/chat/fragment/dk;->b:Lkik/a/c/p;

    invoke-virtual {v2}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/dk;->b:Lkik/a/c/p;

    invoke-virtual {v3}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/dk;->b:Lkik/a/c/p;

    invoke-virtual {v4}, Lkik/a/c/p;->o()[B

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/dk;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    iget-object v6, p0, Lkik/android/chat/fragment/dk;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v6, v6, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/a/e/k;

    iget-object v7, p0, Lkik/android/chat/fragment/dk;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v7, v7, Lkik/android/chat/fragment/KikChatFragment;->h:Lkik/a/d/l;

    iget-object v8, p0, Lkik/android/chat/fragment/dk;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v8, v8, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    iget-object v9, p0, Lkik/android/chat/fragment/dk;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v9, v9, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    iget-object v10, p0, Lkik/android/chat/fragment/dk;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v10, v10, Lkik/android/chat/fragment/KikChatFragment;->o:Lkik/a/d/q;

    invoke-direct/range {v0 .. v10}, Lkik/android/net/a/c;-><init>(Lkik/a/c/a/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/e;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/s;Lkik/a/d/h;Lkik/a/d/q;)V

    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/net/a/e;->a(Lkik/android/net/a/b;)V

    return-void
.end method
