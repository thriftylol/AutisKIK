.class final Lkik/a/a/a/o;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/a/c/e;

.field final synthetic c:Lkik/a/a/a/a;


# direct methods
.method constructor <init>(Lkik/a/a/a/a;Ljava/lang/String;Lkik/a/c/e;)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lkik/a/a/a/o;->c:Lkik/a/a/a/a;

    iput-object p2, p0, Lkik/a/a/a/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/a/a/a/o;->b:Lkik/a/c/e;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1361
    iget-object v0, p0, Lkik/a/a/a/o;->c:Lkik/a/a/a/a;

    iget-object v1, p0, Lkik/a/a/a/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/a/a/a/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/a/a/a/o;->c:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->a(Lkik/a/a/a/a;)Lkik/a/d/s;

    move-result-object v0

    iget-object v1, p0, Lkik/a/a/a/o;->b:Lkik/a/c/e;

    invoke-virtual {v1}, Lkik/a/c/e;->l()Lkik/a/c/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/s;->a(Lkik/a/c/f;)Z

    iget-object v0, p0, Lkik/a/a/a/o;->c:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->b(Lkik/a/a/a/a;)Lcom/kik/e/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1373
    iget-object v0, p0, Lkik/a/a/a/o;->b:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->m()V

    .line 1375
    iget-object v0, p0, Lkik/a/a/a/o;->c:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->a(Lkik/a/a/a/a;)Lkik/a/d/s;

    move-result-object v0

    iget-object v1, p0, Lkik/a/a/a/o;->b:Lkik/a/c/e;

    invoke-virtual {v1}, Lkik/a/c/e;->l()Lkik/a/c/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/s;->a(Lkik/a/c/f;)Z

    .line 1376
    iget-object v0, p0, Lkik/a/a/a/o;->c:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->b(Lkik/a/a/a/a;)Lcom/kik/e/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1377
    return-void
.end method
