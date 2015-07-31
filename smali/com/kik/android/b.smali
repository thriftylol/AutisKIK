.class final Lcom/kik/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q$b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/kik/e/p;

.field final synthetic d:Lcom/kik/android/a;


# direct methods
.method constructor <init>(Lcom/kik/android/a;ZZLcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    iput-boolean p2, p0, Lcom/kik/android/b;->a:Z

    iput-boolean p3, p0, Lcom/kik/android/b;->b:Z

    iput-object p4, p0, Lcom/kik/android/b;->c:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 280
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "joinTestsPercent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "tests"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-boolean v1, p0, Lcom/kik/android/b;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    iget-object v4, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    invoke-static {v4}, Lcom/kik/android/a;->a(Lcom/kik/android/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v1, v4, v6, v7}, Lcom/kik/android/a;->a(Lcom/kik/android/a;Ljava/lang/String;D)Z

    move-result v0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    invoke-static {v5}, Lcom/kik/android/a;->b(Lcom/kik/android/a;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/android/b;->a:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    invoke-static {v0, v4}, Lcom/kik/android/a;->a(Lcom/kik/android/a;Lorg/json/JSONObject;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/kik/android/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    invoke-static {v0, v4}, Lcom/kik/android/a;->b(Lcom/kik/android/a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    invoke-static {v0}, Lcom/kik/android/a;->d(Lcom/kik/android/a;)Lcom/kik/android/e;

    move-result-object v0

    const-string v1, "Test Definition Format Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    iget-object v0, p0, Lcom/kik/android/b;->c:Lcom/kik/e/p;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error parsing A/B test definition file."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/kik/android/b;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    invoke-static {v0}, Lcom/kik/android/a;->c(Lcom/kik/android/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/kik/android/a;->a(Lcom/kik/android/a;Ljava/util/Date;)Ljava/util/Date;

    iget-object v0, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    invoke-static {v0}, Lcom/kik/android/a;->d(Lcom/kik/android/a;)Lcom/kik/android/e;

    move-result-object v0

    const-string v1, "Test Joined"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    invoke-static {v0}, Lcom/kik/android/a;->c(Lcom/kik/android/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    invoke-static {v5}, Lcom/kik/android/a;->c(Lcom/kik/android/a;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    sget-object v1, Lcom/kik/b/b/a$k;->W:Lcom/kik/b/b/a$k;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;Ljava/util/Map;J)V

    :cond_4
    iget-object v0, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/kik/android/a;->b(Lcom/kik/android/a;Ljava/util/Date;)Ljava/util/Date;

    iget-object v0, p0, Lcom/kik/android/b;->d:Lcom/kik/android/a;

    invoke-static {v0}, Lcom/kik/android/a;->e(Lcom/kik/android/a;)V

    iget-object v0, p0, Lcom/kik/android/b;->c:Lcom/kik/e/p;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method
