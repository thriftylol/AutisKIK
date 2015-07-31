.class final Lkik/a/f/b;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/a;


# direct methods
.method constructor <init>(Lkik/a/f/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lkik/a/f/b;->a:Lkik/a/f/a;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 117
    check-cast p2, Lkik/a/c/i;

    if-eqz p2, :cond_0

    instance-of v0, p2, Lkik/a/c/l;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkik/a/f/b;->a:Lkik/a/f/a;

    invoke-virtual {v0, p2}, Lkik/a/f/a;->a(Lkik/a/c/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkik/a/f/b;->a:Lkik/a/f/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lkik/a/f/a;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkik/a/f/b;->a:Lkik/a/f/a;

    invoke-static {v2}, Lkik/a/f/a;->a(Lkik/a/f/a;)Lkik/a/d/s;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/a/d/s;->d(Lkik/a/c/i;)V

    goto :goto_0
.end method
