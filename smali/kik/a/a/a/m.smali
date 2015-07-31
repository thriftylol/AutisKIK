.class final Lkik/a/a/a/m;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lkik/a/c/e;

.field final synthetic d:Lkik/a/a/a/a;


# direct methods
.method constructor <init>(Lkik/a/a/a/a;Ljava/lang/String;JLkik/a/c/e;)V
    .locals 1

    .prologue
    .line 1292
    iput-object p1, p0, Lkik/a/a/a/m;->d:Lkik/a/a/a/a;

    iput-object p2, p0, Lkik/a/a/a/m;->a:Ljava/lang/String;

    iput-wide p3, p0, Lkik/a/a/a/m;->b:J

    iput-object p5, p0, Lkik/a/a/a/m;->c:Lkik/a/c/e;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1292
    iget-object v0, p0, Lkik/a/a/a/m;->d:Lkik/a/a/a/a;

    iget-object v1, p0, Lkik/a/a/a/m;->a:Ljava/lang/String;

    iget-wide v2, p0, Lkik/a/a/a/m;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/a/a/a/a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lkik/a/a/a/m;->d:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->a(Lkik/a/a/a/a;)Lkik/a/d/s;

    move-result-object v0

    iget-object v1, p0, Lkik/a/a/a/m;->c:Lkik/a/c/e;

    invoke-virtual {v1}, Lkik/a/c/e;->l()Lkik/a/c/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/s;->a(Lkik/a/c/f;)Z

    iget-object v0, p0, Lkik/a/a/a/m;->d:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->b(Lkik/a/a/a/a;)Lcom/kik/e/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1304
    iget-object v0, p0, Lkik/a/a/a/m;->c:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->m()V

    .line 1307
    iget-object v0, p0, Lkik/a/a/a/m;->d:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->a(Lkik/a/a/a/a;)Lkik/a/d/s;

    move-result-object v0

    iget-object v1, p0, Lkik/a/a/a/m;->c:Lkik/a/c/e;

    invoke-virtual {v1}, Lkik/a/c/e;->l()Lkik/a/c/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/s;->a(Lkik/a/c/f;)Z

    .line 1308
    iget-object v0, p0, Lkik/a/a/a/m;->d:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->b(Lkik/a/a/a/a;)Lcom/kik/e/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1310
    return-void
.end method
