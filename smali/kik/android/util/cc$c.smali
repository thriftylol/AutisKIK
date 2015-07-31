.class final Lkik/android/util/cc$c;
.super Lcom/android/volley/toolbox/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lcom/android/volley/q$b;

.field b:Lcom/android/volley/q$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/toolbox/n;-><init>(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V

    .line 418
    iput-object p2, p0, Lkik/android/util/cc$c;->a:Lcom/android/volley/q$b;

    .line 419
    iput-object p3, p0, Lkik/android/util/cc$c;->b:Lcom/android/volley/q$a;

    .line 420
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/k;)Lcom/android/volley/q;
    .locals 3

    .prologue
    .line 434
    iget v0, p1, Lcom/android/volley/k;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 435
    new-instance v0, Lcom/android/volley/v;

    invoke-direct {v0, p1}, Lcom/android/volley/v;-><init>(Lcom/android/volley/k;)V

    invoke-static {v0}, Lcom/android/volley/q;->a(Lcom/android/volley/v;)Lcom/android/volley/q;

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    .line 438
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/k;->b:[B

    iget-object v2, p1, Lcom/android/volley/k;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 439
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/k;)Lcom/android/volley/b$a;

    move-result-object v0

    .line 441
    invoke-static {v1, v0}, Lcom/android/volley/q;->a(Ljava/lang/Object;Lcom/android/volley/b$a;)Lcom/android/volley/q;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    new-instance v1, Lcom/android/volley/v;

    invoke-direct {v1, v0}, Lcom/android/volley/v;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/q;->a(Lcom/android/volley/v;)Lcom/android/volley/q;

    move-result-object v0

    goto :goto_0

    .line 446
    :catch_1
    move-exception v0

    .line 447
    new-instance v1, Lcom/android/volley/v;

    invoke-direct {v1, v0}, Lcom/android/volley/v;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/q;->a(Lcom/android/volley/v;)Lcom/android/volley/q;

    move-result-object v0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 410
    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lkik/android/util/cc$c;->a:Lcom/android/volley/q$b;

    invoke-interface {v0, p1}, Lcom/android/volley/q$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/android/volley/v;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lkik/android/util/cc$c;->b:Lcom/android/volley/q$a;

    invoke-interface {v0, p1}, Lcom/android/volley/q$a;->a(Lcom/android/volley/v;)V

    .line 461
    return-void
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .prologue
    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 426
    const-string v1, "User-Agent"

    const-string v2, ""

    invoke-static {v2}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    return-object v0
.end method
