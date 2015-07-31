.class public final Lcom/android/volley/toolbox/o;
.super Lcom/android/volley/toolbox/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/toolbox/p;-><init>(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/k;)Lcom/android/volley/q;
    .locals 3

    .prologue
    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/k;->b:[B

    iget-object v2, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    .line 70
    invoke-static {v2}, Lcom/android/volley/toolbox/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/k;)Lcom/android/volley/b$a;

    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/android/volley/q;->a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/q;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/android/volley/m;

    invoke-direct {v1, v0}, Lcom/android/volley/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/q;->a(Lcom/android/volley/v;)Lcom/android/volley/q;

    move-result-object v0

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Lcom/android/volley/m;

    invoke-direct {v1, v0}, Lcom/android/volley/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/q;->a(Lcom/android/volley/v;)Lcom/android/volley/q;

    move-result-object v0

    goto :goto_0
.end method
