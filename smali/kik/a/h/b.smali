.class final Lkik/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:Lkik/a/h/a;


# direct methods
.method constructor <init>(Lkik/a/h/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkik/a/h/b;->a:Lkik/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 81
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkik/a/h/b;->a:Lkik/a/h/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lkik/a/h/a;->a(Lkik/a/h/a;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lkik/a/h/b;->a:Lkik/a/h/a;

    invoke-static {v0, p1}, Lkik/a/h/a;->a(Lkik/a/h/a;Ljava/util/Map;)Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lkik/a/h/c;

    invoke-direct {v1, p0}, Lkik/a/h/c;-><init>(Lkik/a/h/b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/k/a/b/e;

    iget-object v2, p0, Lkik/a/h/b;->a:Lkik/a/h/a;

    invoke-static {v2}, Lkik/a/h/a;->a(Lkik/a/h/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/kik/k/a/b/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/k/a/b/g;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/kik/k/a/b/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kik/k/a/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/k/a/b/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kik/k/a/b/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kik/k/a/b/g;->f()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkik/a/h/h$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lkik/a/h/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    new-instance v0, Lkik/a/h/d;

    invoke-direct {v0, p0}, Lkik/a/h/d;-><init>(Lkik/a/h/b;)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v8
.end method
