.class final Lcom/kik/i/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/i/u$a;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/kik/i/z;


# direct methods
.method constructor <init>(Lcom/kik/i/z;Ljava/util/Map;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 327
    iput-object p1, p0, Lcom/kik/i/ac;->d:Lcom/kik/i/z;

    iput-object p2, p0, Lcom/kik/i/ac;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object v0, p0, Lcom/kik/i/ac;->a:Ljava/util/List;

    .line 329
    iput-object v0, p0, Lcom/kik/i/ac;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 327
    check-cast p1, Lcom/kik/i/aj;

    const-string v0, "content_id"

    invoke-virtual {p1, v0}, Lcom/kik/i/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/kik/i/ac;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/i/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kik/i/ac;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kik/i/ac;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/kik/i/ac;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/kik/i/ac;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/i/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    invoke-virtual {p1, v0}, Lcom/kik/i/aj;->b(Lkik/a/c/a/a;)Lkik/a/c/a/a;

    goto :goto_0

    :cond_2
    return-void
.end method
