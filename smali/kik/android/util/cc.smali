.class public final Lkik/android/util/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/cc$c;,
        Lkik/android/util/cc$a;,
        Lkik/android/util/cc$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final m:Lorg/c/b;


# instance fields
.field private b:Ljava/util/EnumMap;

.field private final c:Lkik/a/d/s;

.field private d:Lkik/a/d/o;

.field private final e:Lkik/a/d/t;

.field private final f:Lkik/a/d/j;

.field private final g:Lkik/android/c/c;

.field private h:Lcom/kik/android/e;

.field private final i:Z

.field private final j:I

.field private k:Lcom/kik/e/f;

.field private l:Lcom/kik/e/k;

.field private n:Lcom/kik/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lkik/android/util/cc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    const-string v0, "SponsoredUserManager"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/cc;->m:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Lkik/a/d/s;Lkik/a/d/t;Lkik/a/d/j;Lkik/android/c/c;ZI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/util/cc;->k:Lcom/kik/e/f;

    .line 119
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/util/cc;->l:Lcom/kik/e/k;

    .line 123
    new-instance v0, Lkik/android/util/cd;

    invoke-direct {v0, p0}, Lkik/android/util/cd;-><init>(Lkik/android/util/cc;)V

    iput-object v0, p0, Lkik/android/util/cc;->n:Lcom/kik/e/i;

    .line 149
    iput-object p1, p0, Lkik/android/util/cc;->c:Lkik/a/d/s;

    .line 150
    iput-object p2, p0, Lkik/android/util/cc;->e:Lkik/a/d/t;

    .line 151
    iput-object p3, p0, Lkik/android/util/cc;->f:Lkik/a/d/j;

    .line 152
    iput-object p4, p0, Lkik/android/util/cc;->g:Lkik/android/c/c;

    .line 153
    iput-boolean p5, p0, Lkik/android/util/cc;->i:Z

    .line 154
    iput p6, p0, Lkik/android/util/cc;->j:I

    .line 156
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lkik/android/util/cc$b;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkik/android/util/cc;->b:Ljava/util/EnumMap;

    .line 157
    invoke-static {}, Lkik/android/util/cc$b;->values()[Lkik/android/util/cc$b;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 158
    iget-object v5, p0, Lkik/android/util/cc;->b:Ljava/util/EnumMap;

    new-instance v6, Lkik/android/util/cc$a;

    invoke-direct {v6, v1}, Lkik/android/util/cc$a;-><init>(B)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/util/cc;)Ljava/util/EnumMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/util/cc;->b:Ljava/util/EnumMap;

    return-object v0
.end method

.method static synthetic a(Lkik/android/util/cc;Lorg/json/JSONArray;Lkik/android/util/cc$b;)V
    .locals 16

    .prologue
    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/cc;->b:Ljava/util/EnumMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkik/android/util/cc$a;

    iget-object v2, v9, Lkik/android/util/cc$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v9, Lkik/android/util/cc$a;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v9, Lkik/android/util/cc$a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    sget v2, Lkik/android/util/cc$a$a;->a:I

    iput v2, v9, Lkik/android/util/cc$a;->d:I

    invoke-static/range {p1 .. p1}, Lkik/android/util/cc;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v2, "username"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "jid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v3

    const-string v2, "byline"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "display_pic"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    :goto_1
    const-string v2, "display_pic_last_modified"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v6, 0x0

    move-wide v12, v6

    :goto_2
    const-string v2, "first_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "last_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "verified"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, ""

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/cc;->d:Lkik/a/d/o;

    invoke-virtual {v3}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lkik/a/d/o;->c(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/cc;->d:Lkik/a/d/o;

    invoke-virtual {v3}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-interface {v2, v7, v15}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lkik/a/c/i;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v8}, Lkik/a/c/i;-><init>(Lkik/a/c/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v14}, Lkik/a/c/i;->b(Z)V

    iget-object v4, v9, Lkik/android/util/cc$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lkik/android/util/cc$a;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lkik/android/util/cc$a;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/util/cc;->d:Lkik/a/d/o;

    invoke-interface {v3, v2}, Lkik/a/d/o;->a(Lkik/a/c/i;)V

    :cond_2
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "display_pic"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_4
    const-string v2, "display_pic_last_modified"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v12, v6

    goto/16 :goto_2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    sget v2, Lkik/android/util/cc$a$a;->c:I

    iput v2, v9, Lkik/android/util/cc$a;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/util/cc;->l:Lcom/kik/e/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 351
    :try_start_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    .line 352
    check-cast p0, Lorg/json/JSONArray;

    move v4, v1

    .line 353
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 354
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 355
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    .line 356
    check-cast v0, Lorg/json/JSONObject;

    .line 357
    const-string v3, "username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    .line 358
    const-string v5, "jid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    .line 359
    const-string v6, "byline"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    .line 360
    const-string v7, "verified"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    .line 361
    const-string v8, "first_name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    .line 362
    const-string v9, "last_name"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    .line 363
    const-string v10, "display_pic"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    .line 364
    const-string v11, "display_pic_last_modified"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    .line 366
    if-nez v3, :cond_1

    if-nez v5, :cond_1

    const-string v3, "jid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    move v3, v2

    .line 367
    :goto_2
    if-nez v3, :cond_2

    move v0, v1

    .line 407
    :goto_3
    return v0

    :cond_0
    move v3, v1

    .line 366
    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    .line 371
    :cond_2
    const-string v3, "username"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^[\\w\\.]{2,30}$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 372
    goto :goto_3

    .line 375
    :cond_3
    const-string v3, "jid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^[\\w\\.]+@talk\\.kik\\.com$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 376
    goto :goto_3

    .line 379
    :cond_4
    const-string v3, "byline"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^.{0,40}"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 380
    goto :goto_3

    .line 383
    :cond_5
    const-string v3, "first_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^.{1,255}$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 384
    goto :goto_3

    .line 387
    :cond_6
    const-string v3, "last_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^.{0,255}$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    move v0, v1

    .line 388
    goto :goto_3

    .line 391
    :cond_7
    const-string v3, "display_pic_last_modified"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "display_pic_last_modified"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "^[0-9]+$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 392
    goto :goto_3

    :cond_8
    move v0, v1

    .line 397
    goto :goto_3

    .line 353
    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 400
    goto :goto_3

    .line 403
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 405
    goto :goto_3

    :cond_b
    move v0, v1

    .line 407
    goto/16 :goto_3
.end method

.method static synthetic b(Lkik/android/util/cc;)Lcom/kik/e/k;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/util/cc;->l:Lcom/kik/e/k;

    return-object v0
.end method

.method static synthetic c(Lkik/android/util/cc;)Lkik/a/d/s;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/android/util/cc;->c:Lkik/a/d/s;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkik/android/util/cc;->l:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/a/d/o;Lcom/kik/android/e;)V
    .locals 3

    .prologue
    .line 164
    iput-object p1, p0, Lkik/android/util/cc;->d:Lkik/a/d/o;

    .line 165
    iput-object p2, p0, Lkik/android/util/cc;->h:Lcom/kik/android/e;

    .line 167
    iget-object v0, p0, Lkik/android/util/cc;->k:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/util/cc;->d:Lkik/a/d/o;

    invoke-interface {v1}, Lkik/a/d/o;->c()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/util/cc;->n:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 168
    iget-object v0, p0, Lkik/android/util/cc;->k:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/util/cc;->f:Lkik/a/d/j;

    invoke-interface {v1}, Lkik/a/d/j;->e()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/util/cc;->n:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 169
    return-void
.end method

.method public final a(Lkik/android/util/cc$b;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 200
    iget-object v0, p0, Lkik/android/util/cc;->g:Lkik/android/c/c;

    invoke-interface {v0}, Lkik/android/c/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "piranha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lkik/android/util/cc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/cc$a;

    .line 208
    iget v1, v0, Lkik/android/util/cc$a;->d:I

    sget v2, Lkik/android/util/cc$a$a;->b:I

    if-eq v1, v2, :cond_0

    .line 211
    sget v1, Lkik/android/util/cc$a$a;->b:I

    iput v1, v0, Lkik/android/util/cc$a;->d:I

    .line 213
    iget-object v0, p0, Lkik/android/util/cc;->e:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v0

    iget-object v2, v0, Lkik/a/c/w;->c:Ljava/lang/String;

    iget v0, p0, Lkik/android/util/cc;->j:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    const-string v0, "https://bot-dashboard.appspot.com/api"

    :goto_1
    sget-object v1, Lkik/android/util/cc$b;->c:Lkik/android/util/cc$b;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lkik/android/util/cc;->h:Lcom/kik/android/e;

    invoke-virtual {v1}, Lcom/kik/android/e;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "1"

    :goto_2
    const-string v3, "%s/v2/discovery/%s?username=%s&sample=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    iget-object v0, p1, Lkik/android/util/cc$b;->d:Ljava/lang/String;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_3
    new-instance v1, Lkik/android/util/cc$c;

    new-instance v2, Lkik/android/util/ce;

    invoke-direct {v2, p0, p1}, Lkik/android/util/ce;-><init>(Lkik/android/util/cc;Lkik/android/util/cc$b;)V

    new-instance v3, Lkik/android/util/cf;

    invoke-direct {v3, p0, p1}, Lkik/android/util/cf;-><init>(Lkik/android/util/cc;Lkik/android/util/cc$b;)V

    invoke-direct {v1, v0, v2, v3}, Lkik/android/util/cc$c;-><init>(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V

    .line 229
    sget-object v0, Lkik/android/util/cc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkik/android/util/cg;

    invoke-direct {v2, p0, v1}, Lkik/android/util/cg;-><init>(Lkik/android/util/cc;Lkik/android/util/cc$c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-boolean v0, p0, Lkik/android/util/cc;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "https://engine.kik.com/api"

    goto :goto_1

    :cond_3
    const-string v0, "https://engine.apikik.com/api"

    goto :goto_1

    :cond_4
    const-string v1, "0"

    goto :goto_2

    :cond_5
    const-string v1, "%s/v2/discovery/%s?username=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p1, Lkik/android/util/cc$b;->d:Ljava/lang/String;

    aput-object v0, v3, v6

    aput-object v2, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Lkik/a/c/i;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-static {}, Lkik/android/util/cc$b;->values()[Lkik/android/util/cc$b;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 326
    invoke-virtual {p0, p1, v4}, Lkik/android/util/cc;->a(Lkik/a/c/i;Lkik/android/util/cc$b;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 327
    const/4 v0, 0x1

    .line 330
    :cond_0
    return v0

    .line 325
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lkik/a/c/i;Lkik/android/util/cc$b;)Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lkik/android/util/cc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/cc$a;

    iget-object v0, v0, Lkik/android/util/cc$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 313
    .line 314
    invoke-static {}, Lkik/android/util/cc$b;->values()[Lkik/android/util/cc$b;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 315
    iget-object v5, p0, Lkik/android/util/cc;->b:Ljava/util/EnumMap;

    invoke-virtual {v5, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/cc$a;

    iget-object v0, v0, Lkik/android/util/cc$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 317
    :cond_0
    return v2
.end method

.method public final b(Lkik/android/util/cc$b;)Z
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lkik/android/util/cc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/cc$a;

    .line 296
    iget v1, v0, Lkik/android/util/cc$a;->d:I

    sget v2, Lkik/android/util/cc$a$a;->c:I

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lkik/android/util/cc$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lkik/android/util/cc$b;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/util/cc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/cc$a;

    iget-object v0, v0, Lkik/android/util/cc$a;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lkik/android/util/cc;->k:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 345
    sget-object v0, Lkik/android/util/cc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 346
    return-void
.end method

.method public final d(Lkik/android/util/cc$b;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 308
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lkik/android/util/cc;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/cc$a;

    iget-object v0, v0, Lkik/android/util/cc$a;->c:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
