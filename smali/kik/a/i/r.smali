.class final Lkik/a/i/r;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/d/u;

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:Lkik/a/i/p;


# direct methods
.method constructor <init>(Lkik/a/i/p;Lkik/a/d/u;[B[B)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lkik/a/i/r;->d:Lkik/a/i/p;

    iput-object p2, p0, Lkik/a/i/r;->a:Lkik/a/d/u;

    iput-object p3, p0, Lkik/a/i/r;->b:[B

    iput-object p4, p0, Lkik/a/i/r;->c:[B

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 112
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Object;)Lcom/kik/e/p;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "enc_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/a/i/r;->a:Lkik/a/d/u;

    invoke-interface {v3, v0}, Lkik/a/d/u;->a(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v3, Lkik/a/i/s;

    invoke-direct {v3, p0}, Lkik/a/i/s;-><init>(Lkik/a/i/r;)V

    invoke-virtual {v0, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    invoke-static {v1, v0}, Lcom/kik/e/s;->a(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/aq;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
