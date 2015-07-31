.class final Lkik/android/chat/fragment/dl;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lkik/a/c/p;

.field final synthetic c:Lkik/a/c/a/a;

.field final synthetic d:Lkik/a/c/a/a;

.field final synthetic e:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;[BLkik/a/c/p;Lkik/a/c/a/a;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 2305
    iput-object p1, p0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/dl;->a:[B

    iput-object p3, p0, Lkik/android/chat/fragment/dl;->b:Lkik/a/c/p;

    iput-object p4, p0, Lkik/android/chat/fragment/dl;->c:Lkik/a/c/a/a;

    iput-object p5, p0, Lkik/android/chat/fragment/dl;->d:Lkik/a/c/a/a;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2305
    check-cast p1, Lcom/kik/j/n;

    iget-object v0, p1, Lcom/kik/j/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lcom/kik/j/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/KeyPair;

    invoke-static {v0, v1}, Lkik/a/e/f/s;->a(Ljava/util/List;Ljava/security/KeyPair;)Z

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/dl;->a:[B

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/dl;->a:[B

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    :cond_1
    invoke-static {}, Lkik/android/chat/fragment/KikChatFragment;->p()Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/dl;->b:Lkik/a/c/p;

    invoke-virtual {v0, v5}, Lkik/a/c/p;->a([B)V

    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/dl;->c:Lkik/a/c/a/a;

    invoke-virtual {v0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.video-gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/dl;->c:Lkik/a/c/a/a;

    invoke-virtual {v0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->n:Lcom/kik/i/w;

    iget-object v1, p0, Lkik/android/chat/fragment/dl;->c:Lkik/a/c/a/a;

    iget-object v2, p0, Lkik/android/chat/fragment/dl;->a:[B

    iget-object v3, p0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    invoke-interface {v0, v1, v2, v5, v3}, Lcom/kik/i/w;->a(Lkik/a/c/a/a;[BLkik/a/d/p;Lcom/kik/android/e;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/dm;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/dm;-><init>(Lkik/android/chat/fragment/dl;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/dl;->d:Lkik/a/c/a/a;

    iget-object v1, p0, Lkik/android/chat/fragment/dl;->a:[B

    iget-object v2, p0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    iget-object v3, p0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/a/e/k;

    iget-object v4, p0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    invoke-static {v4}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kik/cache/o;->a(Lkik/a/c/a/a;[BLcom/kik/android/e;Lkik/a/e/k;Lkik/a/y;)Lcom/kik/cache/y;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikChatFragment;->b:Lcom/kik/cache/ac;

    new-instance v2, Lkik/android/chat/fragment/dn;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/dn;-><init>(Lkik/android/chat/fragment/dl;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/cache/ac;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac$d;)Lcom/kik/cache/ac$c;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0, v5}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v0, v5}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2422
    iget-object v0, p0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    const v2, 0x7f090110

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V

    .line 2423
    return-void
.end method
