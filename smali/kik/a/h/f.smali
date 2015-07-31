.class final Lkik/a/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:Lkik/a/h/h$a;

.field final synthetic b:Lkik/a/h/a;


# direct methods
.method constructor <init>(Lkik/a/h/a;Lkik/a/h/h$a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lkik/a/h/f;->b:Lkik/a/h/a;

    iput-object p2, p0, Lkik/a/h/f;->a:Lkik/a/h/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/kik/e/p;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lkik/a/h/f;->a:Lkik/a/h/h$a;

    if-nez v0, :cond_0

    move-object v2, v3

    .line 233
    :goto_0
    iget-object v0, p0, Lkik/a/h/f;->a:Lkik/a/h/h$a;

    invoke-interface {p1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lkik/a/h/f;->b:Lkik/a/h/a;

    invoke-static {v0}, Lkik/a/h/a;->a(Lkik/a/h/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 240
    iget-object v0, p0, Lkik/a/h/f;->b:Lkik/a/h/a;

    invoke-static {v0}, Lkik/a/h/a;->a(Lkik/a/h/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lkik/a/h/f;->b:Lkik/a/h/a;

    invoke-static {v1}, Lkik/a/h/a;->e(Lkik/a/h/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/k/a/b/e;

    .line 244
    invoke-virtual {v1}, Lcom/kik/k/a/b/e;->c()I

    move-result v4

    const/16 v6, 0xa

    if-lt v4, v6, :cond_4

    move-object v0, v3

    move-object v6, v3

    .line 250
    :goto_1
    if-nez v6, :cond_3

    .line 251
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 252
    const/16 v0, 0x10

    new-array v8, v0, [B

    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xfa

    if-lt v0, v1, :cond_2

    .line 255
    iget-object v0, p0, Lkik/a/h/f;->b:Lkik/a/h/a;

    invoke-static {v0}, Lkik/a/h/a;->a(Lkik/a/h/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/a/h/f;->b:Lkik/a/h/a;

    invoke-static {v1}, Lkik/a/h/a;->a(Lkik/a/h/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lkik/a/h/f;->b:Lkik/a/h/a;

    invoke-static {v1}, Lkik/a/h/a;->e(Lkik/a/h/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/k/a/b/e;

    move v4, v5

    .line 259
    :goto_2
    invoke-virtual {v1}, Lcom/kik/k/a/b/e;->c()I

    move-result v9

    if-ge v4, v9, :cond_1

    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {p1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 231
    :cond_0
    new-instance v1, Lcom/kik/k/a/b/g;

    invoke-direct {v1}, Lcom/kik/k/a/b/g;-><init>()V

    invoke-virtual {v0}, Lkik/a/h/h$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/k/a/b/g;->d(Ljava/lang/String;)Lcom/kik/k/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, Lkik/a/h/h$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/k/a/b/g;->a(Ljava/lang/String;)Lcom/kik/k/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, Lkik/a/h/h$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/k/a/b/g;->b(Ljava/lang/String;)Lcom/kik/k/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, Lkik/a/h/h$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/k/a/b/g;->c(Ljava/lang/String;)Lcom/kik/k/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, Lkik/a/h/h$a;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/k/a/b/g;->a(Ljava/lang/Long;)Lcom/kik/k/a/b/g;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 264
    :cond_1
    iget-object v1, p0, Lkik/a/h/f;->b:Lkik/a/h/a;

    invoke-static {v1}, Lkik/a/h/a;->b(Lkik/a/h/a;)Lkik/a/i/o;

    move-result-object v1

    const-string v4, "browser_history_item_list"

    invoke-interface {v1, v4, v0, v3}, Lkik/a/i/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;)Lcom/kik/e/p;

    .line 268
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 271
    :try_start_0
    invoke-static {v8}, Lcom/kik/j/d;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 276
    :goto_3
    new-instance v1, Lcom/kik/k/a/b/e;

    invoke-direct {v1}, Lcom/kik/k/a/b/e;-><init>()V

    .line 279
    iget-object v3, p0, Lkik/a/h/f;->b:Lkik/a/h/a;

    invoke-static {v3}, Lkik/a/h/a;->a(Lkik/a/h/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 280
    iget-object v3, p0, Lkik/a/h/f;->b:Lkik/a/h/a;

    invoke-static {v3}, Lkik/a/h/a;->e(Lkik/a/h/a;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    move-object v0, v1

    .line 284
    :cond_3
    invoke-virtual {v0, v2}, Lcom/kik/k/a/b/e;->a(Lcom/kik/k/a/b/g;)Lcom/kik/k/a/b/e;

    .line 287
    iget-object v1, p0, Lkik/a/h/f;->b:Lkik/a/h/a;

    invoke-static {v1}, Lkik/a/h/a;->b(Lkik/a/h/a;)Lkik/a/i/o;

    move-result-object v1

    const-string v2, "browser_history_item_list"

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v6, v0, v3}, Lkik/a/i/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;Ljava/lang/Long;)Lcom/kik/e/p;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/e/s;->a(Lcom/kik/e/p;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    move-object v6, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkik/a/h/f;->a(Ljava/util/List;)Lcom/kik/e/p;

    move-result-object v0

    return-object v0
.end method
