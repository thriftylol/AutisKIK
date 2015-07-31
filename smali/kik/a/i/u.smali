.class final Lkik/a/i/u;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Lcom/kik/e/p;

.field final synthetic g:Lkik/a/i/p;


# direct methods
.method constructor <init>(Lkik/a/i/p;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lkik/a/i/u;->g:Lkik/a/i/p;

    iput-object p2, p0, Lkik/a/i/u;->a:[B

    iput-object p3, p0, Lkik/a/i/u;->b:[B

    iput-object p4, p0, Lkik/a/i/u;->c:Ljava/lang/String;

    iput-object p5, p0, Lkik/a/i/u;->d:Ljava/lang/String;

    iput-object p6, p0, Lkik/a/i/u;->e:Ljava/lang/Long;

    iput-object p7, p0, Lkik/a/i/u;->f:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 309
    check-cast p1, [B

    iget-object v0, p0, Lkik/a/i/u;->a:[B

    iget-object v1, p0, Lkik/a/i/u;->b:[B

    invoke-static {v0, p1, v1}, Lkik/a/g/j;->a([B[B[B)Lcom/kik/k/a/e/a;

    move-result-object v0

    iget-object v1, p0, Lkik/a/i/u;->g:Lkik/a/i/p;

    iget-object v2, p0, Lkik/a/i/u;->c:Ljava/lang/String;

    iget-object v3, p0, Lkik/a/i/u;->d:Ljava/lang/String;

    iget-object v4, p0, Lkik/a/i/u;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3, v0, v4}, Lkik/a/i/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;Ljava/lang/Long;)Lcom/kik/e/p;

    move-result-object v0

    iget-object v1, p0, Lkik/a/i/u;->f:Lcom/kik/e/p;

    invoke-static {v0, v1}, Lcom/kik/e/s;->b(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/p;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lkik/a/i/u;->f:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 322
    return-void
.end method
