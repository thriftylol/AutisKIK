.class final Lcom/kik/cards/web/ac;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/CardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/CardsWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/kik/cards/web/ac;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/web/ac;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 320
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/h/h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/h/h$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/a/h/h$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/kik/cards/web/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "t"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v2, p0, Lcom/kik/cards/web/ac;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fl"

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v1

    sget-object v2, Lcom/kik/b/b/a$k;->p:Lcom/kik/b/b/a$k;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/ac;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Lcom/kik/android/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/ac;->b:Lcom/kik/cards/web/CardsWebViewFragment;

    iget-object v0, v0, Lcom/kik/cards/web/CardsWebViewFragment;->c:Lcom/kik/android/e;

    const-string v1, "Browser Page Loaded"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "URL"

    iget-object v2, p0, Lcom/kik/cards/web/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Domain"

    iget-object v2, p0, Lcom/kik/cards/web/ac;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/kik/cards/web/bf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    :cond_2
    return-void

    :cond_3
    move-wide v0, v6

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
