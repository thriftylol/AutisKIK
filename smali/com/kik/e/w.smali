.class final Lcom/kik/e/w;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/kik/e/p;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/kik/e/p;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/kik/e/p;Ljava/util/List;Ljava/util/List;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/kik/e/w;->a:Ljava/util/List;

    iput p2, p0, Lcom/kik/e/w;->b:I

    iput-object p3, p0, Lcom/kik/e/w;->c:Lcom/kik/e/p;

    iput-object p4, p0, Lcom/kik/e/w;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/kik/e/w;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/kik/e/w;->f:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/kik/e/w;->a:Ljava/util/List;

    iget v1, p0, Lcom/kik/e/w;->b:I

    iget-object v2, p0, Lcom/kik/e/w;->c:Lcom/kik/e/p;

    invoke-virtual {v2}, Lcom/kik/e/p;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/kik/e/w;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/kik/e/w;->c:Lcom/kik/e/p;

    invoke-virtual {v1}, Lcom/kik/e/p;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Lcom/kik/e/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kik/e/w;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/kik/e/w;->f:Lcom/kik/e/p;

    iget-object v1, p0, Lcom/kik/e/w;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 398
    :cond_0
    return-void
.end method
