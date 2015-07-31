.class final Lkik/android/chat/d;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 401
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/b/f;->b()V

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    invoke-virtual {v0}, Lcom/kik/android/e;->d()Lcom/kik/android/e;

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    invoke-virtual {v0}, Lcom/kik/android/e;->a()V

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    invoke-virtual {v0}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/a;->b()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_cardsAppCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "localstorage"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_webview"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "Local Storage"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(Lkik/android/chat/KikApplication;Ljava/io/File;)Z

    invoke-static {}, Lkik/android/chat/KikApplication;->p()Lkik/android/KikNotificationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->a()V

    invoke-static {}, Lkik/android/chat/KikApplication;->p()Lkik/android/KikNotificationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/KikNotificationHandler;->b()V

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->k(Lkik/android/chat/KikApplication;)Lkik/android/util/bl;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/bl;->a()V

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->d:Lcom/kik/android/c/f;

    invoke-virtual {v0}, Lcom/kik/android/c/f;->g()V

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->b:Lkik/android/util/cc;

    invoke-virtual {v0}, Lkik/android/util/cc;->c()V

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->g()V

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->n(Lkik/android/chat/KikApplication;)Lcom/kik/e/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->l(Lkik/android/chat/KikApplication;)Lkik/a/aa;

    move-result-object v1

    invoke-interface {v1}, Lkik/a/aa;->c()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->m(Lkik/android/chat/KikApplication;)Lcom/kik/e/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->p(Lkik/android/chat/KikApplication;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->o(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lkik/android/chat/d;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->l(Lkik/android/chat/KikApplication;)Lkik/a/aa;

    move-result-object v0

    invoke-interface {v0}, Lkik/a/aa;->A()V

    return-void
.end method
