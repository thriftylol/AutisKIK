.class final Lkik/a/f/m;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/a;


# direct methods
.method constructor <init>(Lkik/a/f/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lkik/a/f/m;->a:Lkik/a/f/a;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lkik/a/f/m;->a:Lkik/a/f/a;

    invoke-virtual {v1, p2, v0}, Lkik/a/f/a;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/a/c/l;->G()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lkik/a/f/m;->a:Lkik/a/f/a;

    invoke-static {v3}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v3

    invoke-interface {v3, v0}, Lkik/a/d/o;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkik/a/f/m;->a:Lkik/a/f/a;

    invoke-static {v3}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v3

    invoke-static {v0}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v0

    invoke-interface {v3, v0}, Lkik/a/d/o;->a(Lkik/a/c/h;)Lcom/kik/e/p;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/a/f/m;->a:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v0

    invoke-interface {v0, p2}, Lkik/a/d/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/a/f/m;->a:Lkik/a/f/a;

    invoke-static {v0}, Lkik/a/f/a;->b(Lkik/a/f/a;)Lkik/a/d/o;

    move-result-object v0

    invoke-static {p2}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/o;->a(Lkik/a/c/h;)Lcom/kik/e/p;

    :cond_2
    return-void
.end method
