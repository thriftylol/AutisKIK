.class final Lkik/android/chat/fragment/dm;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/dl;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/dl;)V
    .locals 0

    .prologue
    .line 2323
    iput-object p1, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 2323
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v0, v0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v0, v0, Lkik/android/chat/fragment/dl;->c:Lkik/a/c/a/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/a/c/a/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v0, v0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->n:Lcom/kik/i/w;

    iget-object v1, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v1, v1, Lkik/android/chat/fragment/dl;->c:Lkik/a/c/a/a;

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kik/i/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v0, v0, Lkik/android/chat/fragment/dl;->c:Lkik/a/c/a/a;

    const-string v1, "int-file-url-local"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v0, v0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->ad(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v1, v1, Lkik/android/chat/fragment/dl;->c:Lkik/a/c/a/a;

    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/e/a/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v1, v1, Lkik/android/chat/fragment/dl;->c:Lkik/a/c/a/a;

    const-string v2, "file-url"

    invoke-virtual {v1, v2, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lkik/android/net/a/c;

    iget-object v1, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v1, v1, Lkik/android/chat/fragment/dl;->c:Lkik/a/c/a/a;

    iget-object v2, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v2, v2, Lkik/android/chat/fragment/dl;->b:Lkik/a/c/p;

    invoke-virtual {v2}, Lkik/a/c/p;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v3, v3, Lkik/android/chat/fragment/dl;->c:Lkik/a/c/a/a;

    invoke-virtual {v3}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v4, v4, Lkik/android/chat/fragment/dl;->b:Lkik/a/c/p;

    invoke-virtual {v4}, Lkik/a/c/p;->o()[B

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v5, v5, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const/4 v6, 0x1

    iget-object v7, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v7, v7, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v7, v7, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/a/e/k;

    iget-object v8, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v8, v8, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v8, v8, Lkik/android/chat/fragment/KikChatFragment;->h:Lkik/a/d/l;

    iget-object v9, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v9, v9, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v9, v9, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    iget-object v10, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v10, v10, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v10, v10, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    iget-object v11, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v11, v11, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v11, v11, Lkik/android/chat/fragment/KikChatFragment;->o:Lkik/a/d/q;

    invoke-direct/range {v0 .. v11}, Lkik/android/net/a/c;-><init>(Lkik/a/c/a/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/e;ZLkik/a/e/k;Lkik/a/d/l;Lkik/a/d/s;Lkik/a/d/h;Lkik/a/d/q;)V

    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/net/a/e;->a(Lkik/android/net/a/b;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2346
    instance-of v0, p1, Lkik/android/t;

    if-eqz v0, :cond_0

    .line 2347
    iget-object v0, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v0, v0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    const v1, 0x7f090126

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V

    .line 2352
    :goto_0
    return-void

    .line 2350
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/dm;->a:Lkik/android/chat/fragment/dl;

    iget-object v0, v0, Lkik/android/chat/fragment/dl;->e:Lkik/android/chat/fragment/KikChatFragment;

    const v1, 0x7f090214

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
