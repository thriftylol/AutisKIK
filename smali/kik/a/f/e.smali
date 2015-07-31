.class final Lkik/a/f/e;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/a/f/a;


# direct methods
.method constructor <init>(Lkik/a/f/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lkik/a/f/e;->c:Lkik/a/f/a;

    iput-object p2, p0, Lkik/a/f/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/a/f/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 557
    check-cast p1, Lkik/a/e/f/m;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/a/f/e;->c:Lkik/a/f/a;

    iget-object v1, p0, Lkik/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lkik/a/f/a;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    iget-object v1, p0, Lkik/a/f/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/a/c/l;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/a/f/e;->c:Lkik/a/f/a;

    invoke-virtual {v1, v0}, Lkik/a/f/a;->b(Lkik/a/c/l;)V

    iget-object v1, p0, Lkik/a/f/e;->c:Lkik/a/f/a;

    invoke-static {v1}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lkik/a/d/o;->a(Lkik/a/c/i;ZZ)Z

    iget-object v0, p0, Lkik/a/f/e;->c:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v0

    invoke-interface {v0}, Lkik/a/d/o;->j()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lkik/a/f/e;->c:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->d(Lkik/a/f/a;)Lcom/kik/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 573
    return-void
.end method
