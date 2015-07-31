.class final Lkik/a/f/aq;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lkik/a/f/aq;->a:Lkik/a/f/t;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 750
    check-cast p1, Lkik/a/e/f/f;

    invoke-virtual {p1}, Lkik/a/e/f/f;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/a/f/aq;->a:Lkik/a/f/t;

    const/4 v4, 0x0

    new-instance v5, Lkik/a/f/ar;

    invoke-direct {v5, p0, v0}, Lkik/a/f/ar;-><init>(Lkik/a/f/aq;Lkik/a/c/i;)V

    invoke-virtual {v3, v2, v4, v5}, Lkik/a/f/t;->a(Ljava/lang/String;ZLkik/a/d/o$a;)Lkik/a/c/i;

    goto :goto_0

    :cond_1
    return-void
.end method
