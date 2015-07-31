.class public Lcom/kik/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/a$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/c/b;

.field private static final b:Ljava/util/Set;


# instance fields
.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lcom/kik/android/e;

.field private f:Z

.field private g:Lcom/android/volley/p;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;

.field private j:Lorg/json/JSONObject;

.field private k:Lorg/json/JSONObject;

.field private l:Lorg/json/JSONObject;

.field private m:Ljava/util/Date;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/Long;

.field private r:Ljava/util/Date;

.field private s:Ljava/util/Date;

.field private t:Ljava/util/Map;

.field private u:Z

.field private final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 64
    const-class v0, Lcom/kik/android/a;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/a;->a:Lorg/c/b;

    .line 141
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Test Joined"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "App Opened"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Forward Tapped"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/kik/android/a;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/kik/android/e;)V
    .locals 4

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/android/a;->v:Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Lcom/kik/android/a;->d:Landroid/content/SharedPreferences;

    .line 181
    iput-object p2, p0, Lcom/kik/android/a;->e:Lcom/kik/android/e;

    .line 182
    invoke-static {}, Lkik/android/util/DeviceUtils;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/android/a;->f:Z

    .line 184
    const-string v1, "AN"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/android/volley/toolbox/h;

    invoke-direct {v0}, Lcom/android/volley/toolbox/h;-><init>()V

    :goto_0
    new-instance v1, Lcom/android/volley/toolbox/a;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/g;)V

    new-instance v0, Lcom/android/volley/p;

    new-instance v2, Lcom/android/volley/toolbox/s;

    invoke-direct {v2}, Lcom/android/volley/toolbox/s;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;I)V

    iput-object v0, p0, Lcom/kik/android/a;->g:Lcom/android/volley/p;

    iget-object v0, p0, Lcom/kik/android/a;->g:Lcom/android/volley/p;

    invoke-virtual {v0}, Lcom/android/volley/p;->a()V

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/a;->i:Ljava/util/Map;

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/a;->j:Lorg/json/JSONObject;

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/a;->k:Lorg/json/JSONObject;

    .line 189
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/a;->l:Lorg/json/JSONObject;

    .line 190
    iget-object v0, p0, Lcom/kik/android/a;->i:Ljava/util/Map;

    const-string v1, "Sample Test"

    sget-object v2, Lcom/kik/android/a$a;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kik/android/a;->i:Ljava/util/Map;

    const-string v1, "Content Share Button"

    sget-object v2, Lcom/kik/android/a$a;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kik/android/a;->i:Ljava/util/Map;

    const-string v1, "Blur Profile Pictures"

    sget-object v2, Lcom/kik/android/a$a;->c:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-direct {p0}, Lcom/kik/android/a;->k()V

    .line 194
    return-void

    .line 184
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/e;

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/e;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0
.end method

.method private a(Z)Lcom/kik/e/p;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 266
    new-instance v2, Lcom/kik/e/p;

    invoke-direct {v2}, Lcom/kik/e/p;-><init>()V

    .line 269
    invoke-virtual {p0}, Lcom/kik/android/a;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 270
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    sub-long v4, v6, v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 271
    iget-object v3, p0, Lcom/kik/android/a;->r:Ljava/util/Date;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kik/android/a;->r:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 274
    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_3

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/kik/android/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 279
    new-instance v4, Lcom/android/volley/toolbox/o;

    new-instance v5, Lcom/kik/android/b;

    invoke-direct {v5, p0, p1, v0, v2}, Lcom/kik/android/b;-><init>(Lcom/kik/android/a;ZZLcom/kik/e/p;)V

    new-instance v0, Lcom/kik/android/c;

    invoke-direct {v0, p0, v2}, Lcom/kik/android/c;-><init>(Lcom/kik/android/a;Lcom/kik/e/p;)V

    invoke-direct {v4, v3, v5, v0}, Lcom/android/volley/toolbox/o;-><init>(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V

    .line 370
    new-instance v0, Lcom/android/volley/e;

    const/16 v3, 0x7d0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v5}, Lcom/android/volley/e;-><init>(IIF)V

    invoke-virtual {v4, v0}, Lcom/android/volley/toolbox/o;->a(Lcom/android/volley/s;)V

    .line 371
    iget-object v0, p0, Lcom/kik/android/a;->g:Lcom/android/volley/p;

    invoke-virtual {v0, v4}, Lcom/android/volley/p;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 378
    :goto_1
    return-object v2

    :cond_2
    move v0, v1

    .line 271
    goto :goto_0

    .line 375
    :cond_3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/kik/android/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kik/android/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 465
    const/4 v6, 0x0

    .line 468
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/kik/android/a;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 474
    if-eqz v7, :cond_1

    .line 476
    const-wide/16 v0, 0x0

    .line 478
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 479
    const-string v1, "percent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 483
    const-wide/high16 v10, 0x41f0000000000000L    # 4.294967296E9

    mul-double/2addr v4, v10

    double-to-long v4, v4

    add-long/2addr v4, v2

    .line 486
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v2

    if-ltz v1, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 487
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_1
    return-object v0

    :cond_0
    move-wide v2, v4

    .line 490
    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method

.method static synthetic a(Lcom/kik/android/a;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kik/android/a;->s:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/android/a;Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    .line 62
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "variants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iget-object v0, p0, Lcom/kik/android/a;->i:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v2, "name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "disable"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "disable"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_2

    :cond_0
    const-string v4, "percent"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "percent"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    if-lez v4, :cond_1

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v4, "winner"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "winner"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2

    move-object v1, v2

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/kik/android/a;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_4
    return-void

    :cond_8
    iget-object v0, p0, Lcom/kik/android/a;->h:Ljava/lang/String;

    invoke-static {v0, v5, v7}, Lcom/kik/android/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/kik/android/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kik/android/a;->e:Lcom/kik/android/e;

    invoke-virtual {v1, v5, v0}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e;

    goto :goto_4
.end method

.method static synthetic a(Lcom/kik/android/a;Ljava/lang/String;D)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    iget-boolean v2, p0, Lcom/kik/android/a;->f:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/kik/android/a;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x41f0000000000000L    # 4.294967296E9

    mul-double/2addr v4, p2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/kik/android/a;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kik/android/a;->r:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/android/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kik/android/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/android/a;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 62
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "variants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, p0, Lcom/kik/android/a;->i:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "name"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "disable"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "disable"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_1

    iget-object v2, p0, Lcom/kik/android/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kik/android/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/kik/android/a;->k:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kik/android/a;->k:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    const-string v2, "winner"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "winner"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_2

    iget-object v2, p0, Lcom/kik/android/a;->k:Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/kik/android/a;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kik/android/a;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/android/a;)Lcom/kik/android/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kik/android/a;->e:Lcom/kik/android/e;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/android/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/kik/android/a;->l()V

    return-void
.end method

.method static synthetic f(Lcom/kik/android/a;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/kik/android/a;->u:Z

    return v0
.end method

.method static synthetic g(Lcom/kik/android/a;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/android/a;->u:Z

    return v0
.end method

.method static synthetic h(Lcom/kik/android/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/kik/android/a;->m()V

    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1059
    const/4 v0, 0x0

    .line 1062
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1064
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 1066
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1067
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1077
    :goto_0
    return-object v0

    .line 1071
    :catch_0
    move-exception v1

    const-string v1, "SHA-1 not supported on this device!"

    invoke-static {v1}, Lcom/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :catch_1
    move-exception v1

    const-string v1, "UTF-8 not supported on this device!"

    invoke-static {v1}, Lcom/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    .line 589
    iget-object v0, p0, Lcom/kik/android/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "ABTesting.AssignedVariants"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/android/a;->j:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 598
    :goto_0
    iget-object v0, p0, Lcom/kik/android/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "ABTesting.WinnerVariants"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/android/a;->k:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 607
    :goto_1
    iget-object v0, p0, Lcom/kik/android/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "ABTesting.ManualVariants"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/android/a;->l:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 616
    :goto_2
    iget-object v0, p0, Lcom/kik/android/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "ABTesting.Properties"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 620
    const-string v0, "lastRemoteUpdateTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "lastRemoteUpdateTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 622
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/kik/android/a;->r:Ljava/util/Date;

    .line 625
    :cond_0
    const-string v0, "joinedTestTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    const-string v0, "joinedTestTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 627
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/kik/android/a;->s:Ljava/util/Date;

    .line 630
    :cond_1
    const-string v0, "settingsEnabledTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    const-string v0, "settingsEnabledTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 632
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/kik/android/a;->m:Ljava/util/Date;

    .line 635
    :cond_2
    const-string v0, "manualTestDefinitionUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    const-string v0, "manualTestDefinitionUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/a;->n:Ljava/lang/String;

    .line 639
    :cond_3
    const-string v0, "remoteUpdateInterval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 640
    const-string v0, "remoteUpdateInterval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/a;->o:Ljava/lang/Long;

    .line 643
    :cond_4
    const-string v0, "mixpanelRateLimitInterval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 644
    const-string v0, "mixpanelRateLimitInterval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/a;->q:Ljava/lang/Long;

    .line 647
    :cond_5
    const-string v0, "mixpanelTrackingDuration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 648
    const-string v0, "mixpanelTrackingDuration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/a;->p:Ljava/lang/Long;

    .line 652
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/a;->t:Ljava/util/Map;

    .line 653
    const-string v0, "lastEventTimes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    const-string v0, "lastEventTimes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 656
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 658
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 659
    iget-object v4, p0, Lcom/kik/android/a;->t:Ljava/util/Map;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 663
    :catch_0
    move-exception v0

    .line 664
    sget-object v1, Lcom/kik/android/a;->a:Lorg/c/b;

    const-string v2, "Failed to load properties for ABTesting"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    :cond_7
    return-void

    .line 593
    :catch_1
    move-exception v0

    .line 594
    sget-object v1, Lcom/kik/android/a;->a:Lorg/c/b;

    const-string v2, "Failed to load assigned variants for ABTesting"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 602
    :catch_2
    move-exception v0

    .line 603
    sget-object v1, Lcom/kik/android/a;->a:Lorg/c/b;

    const-string v2, "Failed to load winner variants for ABTesting"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 611
    :catch_3
    move-exception v0

    .line 612
    sget-object v1, Lcom/kik/android/a;->a:Lorg/c/b;

    const-string v2, "Failed to load manual variants for ABTesting"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method private l()V
    .locals 5

    .prologue
    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/android/a;->u:Z

    .line 672
    iget-object v0, p0, Lcom/kik/android/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kik/android/d;

    invoke-direct {v1, p0}, Lcom/kik/android/d;-><init>(Lcom/kik/android/a;)V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 684
    return-void
.end method

.method private m()V
    .locals 8

    .prologue
    .line 688
    iget-object v2, p0, Lcom/kik/android/a;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 690
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ABTesting.AssignedVariants"

    iget-object v3, p0, Lcom/kik/android/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 693
    iget-object v0, p0, Lcom/kik/android/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ABTesting.WinnerVariants"

    iget-object v3, p0, Lcom/kik/android/a;->k:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 696
    iget-object v0, p0, Lcom/kik/android/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ABTesting.ManualVariants"

    iget-object v3, p0, Lcom/kik/android/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 699
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/a;->r:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "lastRemoteUpdateTime"

    iget-object v1, p0, Lcom/kik/android/a;->r:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/kik/android/a;->s:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 705
    const-string v0, "joinedTestTime"

    iget-object v1, p0, Lcom/kik/android/a;->s:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/kik/android/a;->m:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 708
    const-string v0, "settingsEnabledTime"

    iget-object v1, p0, Lcom/kik/android/a;->m:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/kik/android/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 711
    const-string v0, "manualTestDefinitionUrl"

    iget-object v1, p0, Lcom/kik/android/a;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    :cond_3
    iget-object v0, p0, Lcom/kik/android/a;->o:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 714
    const-string v0, "remoteUpdateInterval"

    iget-object v1, p0, Lcom/kik/android/a;->o:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    :cond_4
    iget-object v0, p0, Lcom/kik/android/a;->q:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 717
    const-string v0, "mixpanelRateLimitInterval"

    iget-object v1, p0, Lcom/kik/android/a;->q:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    :cond_5
    iget-object v0, p0, Lcom/kik/android/a;->p:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 720
    const-string v0, "mixpanelTrackingDuration"

    iget-object v1, p0, Lcom/kik/android/a;->p:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 725
    iget-object v0, p0, Lcom/kik/android/a;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 726
    iget-object v1, p0, Lcom/kik/android/a;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 732
    :catch_0
    move-exception v0

    .line 733
    :try_start_2
    sget-object v1, Lcom/kik/android/a;->a:Lorg/c/b;

    const-string v3, "Error saving property"

    invoke-interface {v1, v3, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 728
    :cond_7
    :try_start_3
    const-string v0, "lastEventTimes"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    iget-object v0, p0, Lcom/kik/android/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ABTesting.Properties"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 735
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private n()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 811
    iget-boolean v0, p0, Lcom/kik/android/a;->f:Z

    if-eqz v0, :cond_0

    .line 812
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 815
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Long;

    const-wide/32 v2, 0x15180

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0
.end method

.method private static o()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 843
    new-instance v0, Ljava/lang/Long;

    const-wide/32 v2, 0x278d00

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method private p()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 870
    iget-boolean v0, p0, Lcom/kik/android/a;->f:Z

    if-eqz v0, :cond_0

    .line 871
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 874
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Long;

    const-wide/32 v2, 0x15180

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/e/p;
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/kik/android/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kik/android/a;->a(Z)Lcom/kik/e/p;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/kik/android/a;->e:Lcom/kik/android/e;

    const-string v1, "Test Join Failed"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 258
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 259
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "User hasn\'t yet been identified"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 831
    invoke-direct {p0}, Lcom/kik/android/a;->n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/android/a;->o:Ljava/lang/Long;

    .line 838
    :goto_0
    invoke-direct {p0}, Lcom/kik/android/a;->l()V

    .line 839
    return-void

    .line 835
    :cond_0
    iput-object p1, p0, Lcom/kik/android/a;->o:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/kik/android/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 240
    iput-object p1, p0, Lcom/kik/android/a;->h:Ljava/lang/String;

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/android/a;->a(Z)Lcom/kik/e/p;

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 958
    if-eqz p2, :cond_0

    .line 960
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :goto_0
    invoke-direct {p0}, Lcom/kik/android/a;->l()V

    .line 971
    return-void

    .line 962
    :catch_0
    move-exception v0

    .line 963
    sget-object v1, Lcom/kik/android/a;->a:Lorg/c/b;

    const-string v2, "Error setting manual variant"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/kik/android/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 543
    .line 546
    iget-object v0, p0, Lcom/kik/android/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 547
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 553
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/kik/android/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 559
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/kik/android/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kik/android/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    :goto_1
    if-nez v1, :cond_5

    .line 562
    iget-object v3, p0, Lcom/kik/android/a;->k:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/kik/android/a;->k:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    :goto_2
    if-nez v1, :cond_5

    .line 565
    iget-object v3, p0, Lcom/kik/android/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/kik/android/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 566
    :goto_3
    if-nez v1, :cond_5

    .line 568
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 583
    :goto_4
    return-object v0

    :cond_0
    move-object v1, v2

    .line 557
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 559
    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 562
    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 565
    goto :goto_3

    .line 575
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_5
    const-string v1, "Error getting variant"

    invoke-static {v1}, Lcom/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 579
    :cond_4
    iget-object v0, p0, Lcom/kik/android/a;->e:Lcom/kik/android/e;

    const-string v1, "Test Not Found"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    move-object v0, v2

    goto :goto_4

    .line 575
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_4
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 742
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/a;->j:Lorg/json/JSONObject;

    .line 743
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/a;->k:Lorg/json/JSONObject;

    .line 746
    iput-object v1, p0, Lcom/kik/android/a;->r:Ljava/util/Date;

    .line 747
    iput-object v1, p0, Lcom/kik/android/a;->s:Ljava/util/Date;

    .line 749
    invoke-direct {p0}, Lcom/kik/android/a;->m()V

    .line 750
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 858
    invoke-static {}, Lcom/kik/android/a;->o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/android/a;->p:Ljava/lang/Long;

    .line 865
    :goto_0
    invoke-direct {p0}, Lcom/kik/android/a;->l()V

    .line 866
    return-void

    .line 862
    :cond_0
    iput-object p1, p0, Lcom/kik/android/a;->p:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/kik/android/a;->b()V

    .line 756
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0}, Lcom/kik/android/a;->p()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/android/a;->q:Ljava/lang/Long;

    .line 897
    :goto_0
    invoke-direct {p0}, Lcom/kik/android/a;->l()V

    .line 898
    return-void

    .line 894
    :cond_0
    iput-object p1, p0, Lcom/kik/android/a;->q:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 799
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 800
    iput-object p1, p0, Lcom/kik/android/a;->n:Ljava/lang/String;

    .line 806
    :goto_0
    invoke-direct {p0}, Lcom/kik/android/a;->l()V

    .line 807
    return-void

    .line 803
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/android/a;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/kik/android/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 760
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 763
    iget-object v2, p0, Lcom/kik/android/a;->m:Ljava/util/Date;

    if-eqz v2, :cond_0

    .line 764
    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/kik/android/a;->m:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 765
    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 768
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/kik/android/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 773
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/kik/android/a;->m:Ljava/util/Date;

    .line 775
    invoke-direct {p0}, Lcom/kik/android/a;->l()V

    .line 776
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lcom/kik/android/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/kik/android/a;->n:Ljava/lang/String;

    .line 794
    :goto_0
    return-object v0

    .line 791
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://cdn.kik.com/mobile/abtests/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "8.7.0.1643"

    const-string v2, "(\\d+\\.\\d+\\.\\d+).*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/android.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 919
    const/4 v0, 0x0

    .line 922
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 927
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/kik/android/a;->o:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/kik/android/a;->o:Ljava/lang/Long;

    .line 825
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kik/android/a;->n()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 932
    const/4 v0, 0x0

    .line 935
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/a;->k:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 940
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/kik/android/a;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/kik/android/a;->p:Ljava/lang/Long;

    .line 852
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/android/a;->o()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 945
    const/4 v0, 0x0

    .line 948
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/a;->l:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 953
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/kik/android/a;->q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/kik/android/a;->q:Ljava/lang/Long;

    .line 884
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kik/android/a;->p()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 976
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 979
    sget-object v0, Lcom/kik/android/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 982
    iget-object v0, p0, Lcom/kik/android/a;->j:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    .line 986
    :goto_0
    iget-object v0, p0, Lcom/kik/android/a;->s:Ljava/util/Date;

    if-eqz v0, :cond_a

    .line 987
    invoke-virtual {p0}, Lcom/kik/android/a;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 988
    new-instance v0, Ljava/util/Date;

    iget-object v4, p0, Lcom/kik/android/a;->s:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    add-long/2addr v8, v10

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 989
    invoke-virtual {v5, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v2

    :goto_1
    move v4, v0

    .line 996
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/a;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 997
    if-eqz v0, :cond_8

    .line 999
    invoke-virtual {p0}, Lcom/kik/android/a;->i()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1000
    const-wide/32 v10, 0x15180

    cmp-long v7, v8, v10

    if-nez v7, :cond_5

    .line 1002
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 1003
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1004
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1005
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1006
    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eq v7, v0, :cond_1

    :cond_0
    move v3, v2

    .line 1038
    :cond_1
    :goto_3
    const/4 v0, 0x0

    .line 1039
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AB "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1045
    :try_start_1
    iget-object v1, p0, Lcom/kik/android/a;->t:Ljava/util/Map;

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1051
    :goto_4
    invoke-direct {p0}, Lcom/kik/android/a;->l()V

    .line 1054
    :cond_2
    return-object v0

    :cond_3
    move v1, v3

    .line 982
    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 989
    goto :goto_1

    .line 1011
    :cond_5
    const-wide/16 v10, 0x3c

    cmp-long v7, v8, v10

    if-nez v7, :cond_7

    .line 1013
    :try_start_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 1014
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1015
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1016
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1017
    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v8, v9, :cond_6

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v8, v9, :cond_6

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eq v7, v0, :cond_1

    :cond_6
    move v3, v2

    .line 1021
    goto :goto_3

    .line 1024
    :cond_7
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_9

    :goto_5
    move v3, v2

    .line 1028
    goto :goto_3

    :cond_8
    move v3, v2

    .line 1035
    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_9
    move v2, v3

    goto :goto_5

    :cond_a
    move v4, v3

    goto/16 :goto_2
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .prologue
    .line 902
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/android/a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 903
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 904
    return-object v0
.end method
