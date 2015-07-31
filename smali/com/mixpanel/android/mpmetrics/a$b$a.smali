.class final Lcom/mixpanel/android/mpmetrics/a$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/a$b;

.field private b:Lcom/mixpanel/android/mpmetrics/t;

.field private c:J

.field private d:Z

.field private final e:Lcom/mixpanel/android/mpmetrics/f;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/a$b;Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 216
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    .line 217
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/t;

    .line 219
    new-instance v0, Lcom/mixpanel/android/mpmetrics/f;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/f;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/s;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->e:Lcom/mixpanel/android/mpmetrics/f;

    .line 220
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/s;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->d:Z

    .line 221
    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/s;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:J

    .line 222
    new-instance v0, Lcom/mixpanel/android/mpmetrics/aj;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mixpanel/android/mpmetrics/aj;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Lcom/mixpanel/android/mpmetrics/a$b;Lcom/mixpanel/android/mpmetrics/aj;)Lcom/mixpanel/android/mpmetrics/aj;

    .line 223
    return-void
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/a$a;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 455
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 456
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 457
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "mp_lib"

    const-string v4, "android"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$lib_version"

    const-string v4, "4.3.1"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$os"

    const-string v4, "Android"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "$os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "$manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "$brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "$model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aj;->d()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v4, "$screen_dpi"

    iget v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "$screen_height"

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "$screen_width"

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aj;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "$app_version"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "$has_nfc"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aj;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "$has_telephone"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aj;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "$carrier"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aj;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "$wifi"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/aj;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "$bluetooth_enabled"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->d(Lcom/mixpanel/android/mpmetrics/a$b;)Lcom/mixpanel/android/mpmetrics/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/aj;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "$bluetooth_version"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    :cond_6
    const-string v0, "token"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    if-eqz v2, :cond_b

    .line 460
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 457
    :cond_7
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_3

    .line 465
    :cond_b
    const-string v0, "event"

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v0, "properties"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    return-object v1
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/t;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 323
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/mpmetrics/ad;

    .line 324
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/ad;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const-string v0, "Not flushing data to Mixpanel because the device is not connected to the internet."

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 339
    :goto_0
    return-void

    .line 329
    :cond_0
    const-string v0, "Sending records to Mixpanel"

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 330
    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->d:Z

    if-eqz v0, :cond_1

    .line 331
    sget-object v0, Lcom/mixpanel/android/mpmetrics/t$b;->a:Lcom/mixpanel/android/mpmetrics/t$b;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/s;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/t;Lcom/mixpanel/android/mpmetrics/t$b;[Ljava/lang/String;)V

    .line 332
    sget-object v0, Lcom/mixpanel/android/mpmetrics/t$b;->b:Lcom/mixpanel/android/mpmetrics/t$b;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/s;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/t;Lcom/mixpanel/android/mpmetrics/t$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/t$b;->a:Lcom/mixpanel/android/mpmetrics/t$b;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/s;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/s;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/t;Lcom/mixpanel/android/mpmetrics/t$b;[Ljava/lang/String;)V

    .line 336
    sget-object v0, Lcom/mixpanel/android/mpmetrics/t$b;->b:Lcom/mixpanel/android/mpmetrics/t$b;

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/s;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/s;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/t;Lcom/mixpanel/android/mpmetrics/t$b;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/mixpanel/android/mpmetrics/t;Lcom/mixpanel/android/mpmetrics/t$b;[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 342
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/mpmetrics/ad;

    .line 343
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/t;->a(Lcom/mixpanel/android/mpmetrics/t$b;)[Ljava/lang/String;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    aget-object v5, v0, v4

    .line 347
    aget-object v6, v0, v1

    .line 349
    invoke-static {v6}, Lcom/mixpanel/android/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "data"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/s;->a:Z

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "verbose"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    array-length v8, p3

    move v3, v4

    move v2, v1

    :goto_0
    if-ge v3, v8, :cond_6

    aget-object v9, p3, v3

    .line 360
    :try_start_0
    invoke-static {v9, v7}, Lcom/mixpanel/android/mpmetrics/ad;->a(Ljava/lang/String;Ljava/util/List;)[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 362
    if-nez v0, :cond_3

    .line 363
    :try_start_1
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/s;->a:Z

    if-eqz v0, :cond_1

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response was null, unexpected failure posting to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 391
    :cond_1
    :goto_1
    if-eqz v1, :cond_5

    .line 392
    const-string v0, "Not retrying this batch of events, deleting them from DB."

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1, v5, p2}, Lcom/mixpanel/android/mpmetrics/t;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/t$b;)V

    .line 401
    :cond_2
    :goto_2
    return-void

    .line 369
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v2, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 374
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Successfully posted to "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ": \n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Response was "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    :goto_3
    const-string v2, "MixpanelAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Out of memory when posting to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 370
    :catch_1
    move-exception v0

    .line 371
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v10, "UTF not supported on this platform?"

    invoke-direct {v2, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 381
    :catch_2
    move-exception v0

    .line 382
    :goto_4
    const-string v2, "MixpanelAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot interpret "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as a URL."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 385
    :catch_3
    move-exception v0

    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/s;->a:Z

    if-eqz v0, :cond_4

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot post message to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v2, v4

    goto/16 :goto_0

    .line 395
    :cond_5
    const-string v0, "Retrying this batch of events."

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->d()I

    move-result v0

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/mpmetrics/a$b$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 381
    :catch_4
    move-exception v0

    move v1, v2

    goto :goto_4

    .line 378
    :catch_5
    move-exception v0

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/t;

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/t;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/t;

    .line 229
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/s;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    sget-object v1, Lcom/mixpanel/android/mpmetrics/t$b;->a:Lcom/mixpanel/android/mpmetrics/t$b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mixpanel/android/mpmetrics/t;->a(JLcom/mixpanel/android/mpmetrics/t$b;)V

    .line 230
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/s;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    sget-object v1, Lcom/mixpanel/android/mpmetrics/t$b;->b:Lcom/mixpanel/android/mpmetrics/t$b;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mixpanel/android/mpmetrics/t;->a(JLcom/mixpanel/android/mpmetrics/t$b;)V

    .line 234
    :cond_0
    const/4 v2, -0x1

    .line 236
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 237
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Changing flush interval to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:J

    .line 240
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->removeMessages(I)V

    move v0, v2

    .line 291
    :goto_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/a$b;->a:Lcom/mixpanel/android/mpmetrics/a;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->b(Lcom/mixpanel/android/mpmetrics/a;)Lcom/mixpanel/android/mpmetrics/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/s;->a()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 292
    const-string v0, "Flushing queue due to bulk upload limit"

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Lcom/mixpanel/android/mpmetrics/a$b;)V

    .line 294
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/t;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/t;)V

    .line 318
    :cond_1
    :goto_1
    return-void

    .line 242
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 243
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Setting fallback to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->d:Z

    move v0, v2

    .line 246
    goto :goto_0

    .line 247
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->f()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 248
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 250
    const-string v1, "Queuing people record for sending later"

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/t;

    sget-object v2, Lcom/mixpanel/android/mpmetrics/t$b;->b:Lcom/mixpanel/android/mpmetrics/t$b;

    invoke-virtual {v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/t;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/t$b;)I

    move-result v0

    goto :goto_0

    .line 255
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->g()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 256
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mixpanel/android/mpmetrics/a$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/a$a;)Lorg/json/JSONObject;

    move-result-object v1

    .line 259
    const-string v3, "Queuing event for sending later"

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 261
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/t;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/t$b;->a:Lcom/mixpanel/android/mpmetrics/t$b;

    invoke-virtual {v3, v1, v4}, Lcom/mixpanel/android/mpmetrics/t;->a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/t$b;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    :try_start_2
    const-string v3, "MixpanelAPI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception tracking event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 265
    goto/16 :goto_0

    .line 266
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 267
    const-string v0, "Flushing queue due to scheduled or forced flush"

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->a(Lcom/mixpanel/android/mpmetrics/a$b;)V

    .line 269
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->e:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/mpmetrics/ad;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->a()V

    .line 270
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/t;

    invoke-direct {p0, v0}, Lcom/mixpanel/android/mpmetrics/a$b$a;->a(Lcom/mixpanel/android/mpmetrics/t;)V

    move v0, v2

    goto/16 :goto_0

    .line 272
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->h()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 273
    const-string v0, "Installing a check for surveys and in app notifications"

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mixpanel/android/mpmetrics/g;

    .line 275
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->e:Lcom/mixpanel/android/mpmetrics/f;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/f;->a(Lcom/mixpanel/android/mpmetrics/g;)V

    .line 276
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->e:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->b()Lcom/mixpanel/android/mpmetrics/ad;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/f;->a()V

    move v0, v2

    .line 277
    goto/16 :goto_0

    .line 278
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->i()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 279
    const-string v0, "MixpanelAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Worker received a hard kill. Dumping all events and force-killing. Thread id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->b(Lcom/mixpanel/android/mpmetrics/a$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    :try_start_3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->b:Lcom/mixpanel/android/mpmetrics/t;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/t;->a()V

    .line 282
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a$b;->c(Lcom/mixpanel/android/mpmetrics/a$b;)Landroid/os/Handler;

    .line 283
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 284
    monitor-exit v1

    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 307
    :catch_1
    move-exception v0

    .line 308
    const-string v1, "MixpanelAPI"

    const-string v2, "Worker threw an unhandled exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/a$b;->b(Lcom/mixpanel/android/mpmetrics/a$b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 310
    :try_start_5
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->a:Lcom/mixpanel/android/mpmetrics/a$b;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/a$b;->c(Lcom/mixpanel/android/mpmetrics/a$b;)Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    :try_start_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 313
    const-string v2, "MixpanelAPI"

    const-string v3, "Mixpanel will not process any more analytics messages"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :goto_2
    :try_start_7
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 286
    :cond_8
    :try_start_8
    const-string v0, "MixpanelAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected message received by Mixpanel worker: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto/16 :goto_0

    .line 295
    :cond_9
    if-lez v0, :cond_1

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mixpanel/android/mpmetrics/a$b$a;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queue depth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - Adding flush in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Ljava/lang/String;)V

    .line 303
    iget-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 304
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/a;->d()I

    move-result v0

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$b$a;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/mpmetrics/a$b$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    .line 314
    :catch_2
    move-exception v0

    .line 315
    :try_start_9
    const-string v2, "MixpanelAPI"

    const-string v3, "Could not halt looper"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2
.end method
