.class public final Lkik/android/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static final d:Lorg/c/b;

.field private static l:Lkik/android/e/a/f;


# instance fields
.field private e:Ljava/util/Hashtable;

.field private f:Lkik/a/c/a/a;

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;

.field private k:[B

.field private m:Lkik/a/d/q;

.field private n:Lkik/a/d/s;

.field private o:Lcom/kik/i/w;

.field private p:Lkik/a/e/k;

.field private q:Lcom/kik/cache/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const v0, 0x2dc6c0

    sput v0, Lkik/android/e/a/f;->a:I

    .line 109
    const v0, 0x493e0

    sput v0, Lkik/android/e/a/f;->b:I

    .line 110
    const/16 v0, 0x2710

    sput v0, Lkik/android/e/a/f;->c:I

    .line 146
    const-string v0, "PlatformHelper"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/e/a/f;->d:Lorg/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/android/e/a/f;->e:Ljava/util/Hashtable;

    .line 166
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1367
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1368
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1369
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1370
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1371
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1372
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1373
    return-object v0
.end method

.method static synthetic a(Lkik/android/e/a/f;)Lcom/kik/cache/ac;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lkik/android/e/a/f;->q:Lcom/kik/cache/ac;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kik/d/a/a/c;)Lcom/kik/d/a/a/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1652
    if-nez p1, :cond_0

    move-object v0, v2

    .line 1661
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 1655
    :goto_1
    invoke-virtual {p1}, Lcom/kik/d/a/a/c;->b()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1656
    invoke-virtual {p1, v0}, Lcom/kik/d/a/a/c;->a(I)Lcom/kik/d/a/a/a;

    move-result-object v3

    .line 1657
    invoke-virtual {v3}, Lcom/kik/d/a/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/kik/d/a/a/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cards"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    move-object v0, v3

    .line 1658
    goto :goto_0

    :cond_3
    move v4, v1

    .line 1657
    goto :goto_2

    .line 1655
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 1661
    goto :goto_0
.end method

.method public static a(Lkik/a/c/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1362
    invoke-virtual {p0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Lkik/a/c/a/a;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 1378
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 1380
    const-string v0, "com.kik.platform.content.EXTRA_CONTENT_ID"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1381
    if-nez v1, :cond_0

    .line 1382
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1385
    :cond_0
    const-string v0, "com.kik.platform.content.EXTRA_APP_ID"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1387
    const-string v0, "com.kik.platform.content.EXTRA_EXTRA_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1388
    if-nez v0, :cond_2

    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 1390
    :goto_0
    const-string v0, "com.kik.platform.content.EXTRA_STRING_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1391
    if-nez v0, :cond_3

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 1396
    :goto_1
    const-string v0, "allow-forward"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1397
    const-string v3, "allow-forward"

    if-eqz v0, :cond_4

    const-string v0, "true"

    :goto_2
    invoke-virtual {v6, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 1400
    invoke-virtual {v6}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1402
    :cond_1
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1403
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v10, "[a-zA-Z0-9\\-\\._]*"

    invoke-virtual {v3, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1388
    :cond_2
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 1391
    :cond_3
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 1397
    :cond_4
    const-string v0, "false"

    goto :goto_2

    .line 1409
    :cond_5
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1410
    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1412
    :cond_6
    const-string v0, "file-size"

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1413
    invoke-virtual {p0, v1}, Lkik/android/e/a/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1414
    if-eqz v0, :cond_7

    .line 1415
    const-string v3, "file-url"

    invoke-virtual {v6, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    :cond_7
    :try_start_0
    const-string v0, "com.kik.platform.content.EXTRA_LOCAL_FILE_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v3, "content:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "file:///data/data/kik.android/thirdpartyfiles/"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 1420
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1421
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_c

    .line 1422
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1429
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 1430
    :cond_8
    if-eqz v0, :cond_9

    .line 1434
    const-string v3, "int-file-url-local"

    invoke-virtual {v6, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    const-string v0, "int-file-state"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    const-string v0, "int-chunk-progress"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    :cond_9
    const-string v0, "com.kik.platform.content.EXTRA_IMAGE_HASH"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1441
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 1442
    if-eqz v0, :cond_d

    .line 1443
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1444
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "icon"

    if-eq v4, v5, :cond_a

    .line 1448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lkik/a/c/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v5, v0}, Lkik/a/c/d;-><init>([B)V

    invoke-virtual {v7, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-object v3, v4

    .line 1417
    goto :goto_6

    .line 1424
    :cond_c
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/32 v12, 0x989680

    cmp-long v3, v10, v12

    if-lez v3, :cond_8

    .line 1425
    new-instance v0, Ljava/io/IOException;

    const-string v3, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1453
    :cond_d
    const-string v0, "com.kik.platform.content.EXTRA_URIS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1454
    const-string v0, "com.kik.platform.content.EXTRA_URI_PLATFORMS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1455
    const-string v0, "com.kik.platform.content.EXTRA_URI_PRIORITIES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1457
    new-instance v0, Lkik/a/c/a/a;

    const-string v3, "2"

    invoke-direct/range {v0 .. v8}, Lkik/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    .line 1459
    return-object v0

    :cond_e
    move-object v3, v0

    goto/16 :goto_5
.end method

.method public static a()Lkik/android/e/a/f;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lkik/android/e/a/f;->l:Lkik/android/e/a/f;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lkik/android/e/a/f;

    invoke-direct {v0}, Lkik/android/e/a/f;-><init>()V

    sput-object v0, Lkik/android/e/a/f;->l:Lkik/android/e/a/f;

    .line 173
    :cond_0
    sget-object v0, Lkik/android/e/a/f;->l:Lkik/android/e/a/f;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1352
    if-nez p0, :cond_0

    .line 1357
    :goto_0
    return-void

    .line 1356
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-static {v0, p0}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->a()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1645
    const-string v0, "kik.android.internal.platform.settings.upload"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1646
    const-string v0, "kik.android.internal.platform.settings.launch"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1647
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1563
    const-string v0, "kik.android.internal.platform.settings.upload"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1564
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1565
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;IZLkik/a/d/o;)V
    .locals 3

    .prologue
    .line 1317
    if-nez p1, :cond_0

    .line 1348
    :goto_0
    return-void

    .line 1322
    :cond_0
    const/4 v0, 0x0

    .line 1324
    if-eqz p0, :cond_1

    .line 1325
    const/4 v0, 0x0

    invoke-interface {p4, p0, v0}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 1328
    :cond_1
    if-eqz v0, :cond_3

    .line 1329
    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1330
    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 1331
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 1333
    invoke-static {v1, p1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_0

    .line 1336
    :cond_2
    new-instance v1, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1337
    invoke-virtual {v1, p3}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 1340
    invoke-static {v1, p1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_0

    .line 1344
    :cond_3
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    .line 1345
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 1346
    invoke-static {v0, p1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/kik/e/p;I)V
    .locals 4

    .prologue
    .line 538
    if-nez p1, :cond_0

    .line 540
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 571
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-static {p1}, Lkik/a/e/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    invoke-static {p1}, Lkik/android/e/a/f;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 545
    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 546
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 549
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 553
    :cond_2
    invoke-static {p1}, Lkik/a/g/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 554
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image url is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 558
    :cond_3
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    new-instance v1, Lkik/android/e/a/p;

    invoke-direct {v1, p0, p1, v0}, Lkik/android/e/a/p;-><init>(Lkik/android/e/a/f;Ljava/lang/String;Lcom/kik/e/p;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lkik/android/e/a/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v1, Lkik/android/e/a/g;

    invoke-direct {v1, p0, p3, p2}, Lkik/android/e/a/g;-><init>(Lkik/android/e/a/f;ILcom/kik/e/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1533
    const-wide/32 v0, 0xf00000

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 1534
    const/4 v0, 0x1

    .line 1538
    :goto_0
    return v0

    .line 1537
    :cond_0
    const-string v0, "kik.android.internal.platform.settings.upload"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1538
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lkik/a/c/a/a;Landroid/content/Context;Lkik/a/d/s;)Z
    .locals 6

    .prologue
    .line 997
    invoke-virtual {p2}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Lkik/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkik/a/d/s;)Ljava/io/File;

    move-result-object v1

    .line 998
    if-nez v1, :cond_0

    .line 1000
    const/4 v0, 0x0

    .line 1033
    :goto_0
    return v0

    .line 1002
    :cond_0
    invoke-virtual {p2}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 1003
    if-nez v0, :cond_1

    .line 1004
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1006
    :cond_1
    invoke-virtual {p0, v0}, Lkik/android/e/a/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    if-eqz v0, :cond_2

    .line 1008
    const-string v2, "file-url"

    invoke-virtual {p2, v2, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1014
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 1022
    :cond_3
    if-eqz v0, :cond_4

    .line 1026
    const-string v2, "int-file-url-local"

    invoke-virtual {p2, v2, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    const-string v0, "int-file-state"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const-string v0, "int-chunk-progress"

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const-string v0, "file-size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_4
    invoke-virtual {p2}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkik/android/e/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1033
    const/4 v0, 0x1

    goto :goto_0

    .line 1016
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1017
    new-instance v0, Ljava/io/IOException;

    const-string v2, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private a(Lkik/a/c/a/a;Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1043
    invoke-virtual {p1}, Lkik/a/c/a/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v1}, Lkik/a/e/e/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return v0

    .line 1047
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p2, v2}, Lkik/android/util/ck;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    .line 1048
    const-wide/32 v6, 0x1d4c0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    .line 1053
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1054
    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1061
    const/16 v2, 0x12

    :try_start_0
    invoke-static {v2}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v6

    .line 1065
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1066
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1067
    const/16 v1, 0x400

    :try_start_2
    new-array v3, v1, [B

    move v1, v0

    .line 1069
    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 1070
    const/high16 v8, 0xf00000

    if-le v1, v8, :cond_2

    if-nez v6, :cond_2

    .line 1072
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1073
    invoke-static {v4}, Lcom/kik/j/h;->a(Ljava/io/Closeable;)V

    .line 1120
    invoke-static {v2}, Lcom/kik/j/h;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1075
    :cond_2
    const/4 v8, 0x0

    :try_start_3
    invoke-virtual {v2, v3, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 1076
    add-int/2addr v1, v7

    goto :goto_1

    .line 1080
    :cond_3
    const-string v1, "preview"

    invoke-virtual {p1, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1081
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkik/android/util/ck;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1082
    if-eqz v1, :cond_5

    .line 1083
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-static {v1, v3, v6}, Lcom/kik/j/k;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    .line 1084
    if-eqz v1, :cond_4

    .line 1085
    new-instance v3, Lkik/a/c/m;

    invoke-direct {v3, v1}, Lkik/a/c/m;-><init>([B)V

    .line 1086
    const-string v1, "preview"

    invoke-virtual {p1, v1, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    .line 1096
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v1

    .line 1097
    if-eqz v1, :cond_6

    .line 1099
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/aj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1100
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1101
    invoke-static {v4}, Lcom/kik/j/h;->a(Ljava/io/Closeable;)V

    .line 1120
    invoke-static {v2}, Lcom/kik/j/h;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 1090
    :cond_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1092
    invoke-static {v4}, Lcom/kik/j/h;->a(Ljava/io/Closeable;)V

    .line 1120
    invoke-static {v2}, Lcom/kik/j/h;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 1105
    :cond_6
    :try_start_5
    invoke-virtual {p1, v5}, Lkik/a/c/a/a;->a(Ljava/io/File;)V

    .line 1106
    sget v3, Lkik/a/c/a/a$a;->b:I

    invoke-virtual {p1, v3}, Lkik/a/c/a/a;->a(I)V

    .line 1108
    if-nez v1, :cond_7

    .line 1109
    iget-object v3, p0, Lkik/android/e/a/f;->o:Lcom/kik/i/w;

    invoke-virtual {p1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Lcom/kik/i/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1112
    :cond_7
    invoke-virtual {p1, v1}, Lkik/a/c/a/a;->a(Z)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1119
    invoke-static {v4}, Lcom/kik/j/h;->a(Ljava/io/Closeable;)V

    .line 1120
    invoke-static {v2}, Lcom/kik/j/h;->a(Ljava/io/Closeable;)V

    .line 1124
    :cond_8
    invoke-virtual {p1}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkik/android/e/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1125
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1114
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_2
    move-object v4, v3

    :goto_3
    :try_start_6
    invoke-static {v1}, Lkik/android/util/bu;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1116
    invoke-static {v4}, Lcom/kik/j/h;->a(Ljava/io/Closeable;)V

    .line 1120
    invoke-static {v2}, Lcom/kik/j/h;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 1119
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lcom/kik/j/h;->a(Ljava/io/Closeable;)V

    .line 1120
    invoke-static {v2}, Lcom/kik/j/h;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1119
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1114
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method static synthetic a(Lkik/android/e/a/f;Ljava/lang/String;Lkik/a/c/a/a;Landroid/content/Context;Lkik/a/d/s;)Z
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/e/a/f;->a(Ljava/lang/String;Lkik/a/c/a/a;Landroid/content/Context;Lkik/a/d/s;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/android/e/a/f;Lkik/a/c/a/a;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1569
    const-string v0, "kik.android.internal.platform.settings.launch"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1570
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Lkik/a/c/a/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1675
    if-nez p0, :cond_1

    .line 1679
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {p0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.gallery"

    invoke-virtual {p0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkik/a/c/a/a$b;->b:Lkik/a/c/a/a$b;

    invoke-virtual {p0}, Lkik/a/c/a/a;->s()Lkik/a/c/a/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/a/c/a/a$b;->a(Lkik/a/c/a/a$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkik/a/c/a/a;->j()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lkik/a/c/a/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lkik/a/c/a/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1686
    if-nez p0, :cond_1

    .line 1690
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {p0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.video-gallery"

    invoke-virtual {p0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkik/a/c/a/a$b;->e:Lkik/a/c/a/a$b;

    invoke-virtual {p0}, Lkik/a/c/a/a;->s()Lkik/a/c/a/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/a/c/a/a$b;->a(Lkik/a/c/a/a$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 575
    invoke-static {p0}, Lkik/a/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 578
    :try_start_0
    invoke-static {v0}, Lcom/kik/j/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 579
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    .line 585
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikMessageParcelable;Landroid/support/v4/app/Fragment;ILkik/a/d/o;)Lcom/kik/e/p;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1130
    new-instance v7, Lcom/kik/e/p;

    invoke-direct {v7}, Lcom/kik/e/p;-><init>()V

    .line 1131
    new-instance v2, Lcom/kik/e/p;

    invoke-direct {v2}, Lcom/kik/e/p;-><init>()V

    .line 1132
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lkik/android/e/a/f;->q:Lcom/kik/cache/ac;

    invoke-static {v0, p1, v3}, Lkik/android/e/a/ad;->a(Landroid/app/Activity;Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/ac;)Lcom/kik/e/p;

    move-result-object v8

    .line 1135
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1136
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 1197
    :goto_0
    instance-of v0, p2, Lkik/android/chat/fragment/KikCardBrowserFragment;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1198
    check-cast v0, Lkik/android/chat/fragment/KikCardBrowserFragment;

    .line 1199
    new-instance v1, Lkik/android/e/a/h;

    invoke-direct {v1, p0, v8, v0, p2}, Lkik/android/e/a/h;-><init>(Lkik/android/e/a/f;Lcom/kik/e/p;Lkik/android/chat/fragment/KikCardBrowserFragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 1218
    :cond_0
    new-instance v0, Lkik/android/e/a/j;

    invoke-direct {v0, p0, v7}, Lkik/android/e/a/j;-><init>(Lkik/android/e/a/f;Lcom/kik/e/p;)V

    invoke-virtual {v2, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 1239
    new-instance v0, Lkik/android/e/a/k;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lkik/android/e/a/k;-><init>(Lkik/android/e/a/f;Lcom/kik/e/p;Lkik/a/d/o;Landroid/support/v4/app/Fragment;IZLcom/kik/e/p;)V

    invoke-virtual {v8, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 1312
    return-object v7

    .line 1139
    :cond_1
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1140
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {p4, v0}, Lkik/a/d/o;->b(Ljava/lang/String;)Lkik/a/c/i;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_2

    .line 1142
    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1145
    :cond_2
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->g:Ljava/lang/String;

    invoke-interface {p4, v0}, Lkik/a/d/o;->d(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    .line 1146
    new-instance v1, Lkik/android/e/a/ab;

    invoke-direct {v1, p0, v2}, Lkik/android/e/a/ab;-><init>(Lkik/android/e/a/f;Lcom/kik/e/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0

    .line 1166
    :cond_3
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->m()Lcom/kik/e/l;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kik/e/l;->a(Lcom/kik/e/p;)J

    move-result-wide v4

    .line 1168
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    .line 1169
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lkik/android/chat/fragment/SendToFragment$a;->a(J)Lkik/android/chat/fragment/SendToFragment$a;

    move-result-object v3

    invoke-virtual {v3, p3}, Lkik/android/chat/fragment/SendToFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 1173
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0, v3}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    move-result-object v0

    .line 1174
    new-instance v3, Lkik/android/e/a/ac;

    invoke-direct {v3, p0, v2}, Lkik/android/e/a/ac;-><init>(Lkik/android/e/a/f;Lcom/kik/e/p;)V

    invoke-virtual {v0, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    move v6, v1

    goto/16 :goto_0
.end method

.method public final a(Lkik/a/c/a/a;Landroid/app/Activity;Lkik/a/d/o;Lkik/a/d/s;)Lcom/kik/e/p;
    .locals 12

    .prologue
    .line 783
    new-instance v5, Lcom/kik/e/p;

    invoke-direct {v5}, Lcom/kik/e/p;-><init>()V

    .line 784
    new-instance v2, Lcom/kik/e/p;

    invoke-direct {v2}, Lcom/kik/e/p;-><init>()V

    .line 786
    new-instance v7, Lcom/kik/e/p;

    invoke-direct {v7}, Lcom/kik/e/p;-><init>()V

    .line 788
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    .line 790
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    .line 791
    invoke-static {v0, p2}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    move-result-object v0

    .line 792
    new-instance v1, Lkik/android/e/a/r;

    invoke-direct {v1, p0, v2}, Lkik/android/e/a/r;-><init>(Lkik/android/e/a/f;Lcom/kik/e/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 815
    new-instance v3, Lcom/kik/e/p;

    invoke-direct {v3}, Lcom/kik/e/p;-><init>()V

    invoke-virtual {p1}, Lkik/a/c/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkik/a/c/a/a;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkik/a/c/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/a/e/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lkik/a/c/a/a;->g()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x3

    if-ge v0, v9, :cond_0

    new-instance v9, Lcom/kik/e/p;

    invoke-direct {v9}, Lcom/kik/e/p;-><init>()V

    sget v10, Lkik/android/e/a/f;->c:I

    int-to-long v10, v10

    invoke-static {v9, v10, v11}, Lcom/kik/e/s;->a(Lcom/kik/e/p;J)Lcom/kik/e/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    sget v9, Lkik/android/e/a/f;->b:I

    invoke-direct {p0, v4, v0, v9}, Lkik/android/e/a/f;->a(Ljava/lang/String;Lcom/kik/e/p;I)V

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    sget v4, Lkik/android/e/a/f;->b:I

    invoke-direct {p0, v6, v0, v4}, Lkik/android/e/a/f;->a(Ljava/lang/String;Lcom/kik/e/p;I)V

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    sget v4, Lkik/android/e/a/f;->a:I

    invoke-direct {p0, v1, v0, v4}, Lkik/android/e/a/f;->a(Ljava/lang/String;Lcom/kik/e/p;I)V

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/e/p;

    invoke-static {v0, v1}, Lcom/kik/e/s;->a(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/aq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    invoke-static {v1, v0}, Lcom/kik/e/s;->a(Lcom/kik/e/p;Lcom/kik/e/p;)Lcom/kik/e/aq;

    move-result-object v0

    new-instance v1, Lkik/android/e/a/q;

    invoke-direct {v1, p0, v3}, Lkik/android/e/a/q;-><init>(Lkik/android/e/a/f;Lcom/kik/e/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/aq;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    new-instance v0, Lkik/android/e/a/s;

    invoke-direct {v0, p0, v7, p1, p2}, Lkik/android/e/a/s;-><init>(Lkik/android/e/a/f;Lcom/kik/e/p;Lkik/a/c/a/a;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 858
    new-instance v0, Lkik/android/e/a/u;

    invoke-direct {v0, p0, v7, p2, v5}, Lkik/android/e/a/u;-><init>(Lkik/android/e/a/f;Lcom/kik/e/p;Landroid/app/Activity;Lcom/kik/e/p;)V

    invoke-virtual {v2, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 903
    new-instance v0, Lkik/android/e/a/x;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkik/android/e/a/x;-><init>(Lkik/android/e/a/f;Lcom/kik/e/p;Landroid/app/Activity;Lkik/a/d/s;Lcom/kik/e/p;Lkik/a/d/o;)V

    invoke-virtual {v7, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 983
    return-object v5

    :cond_1
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-object v0

    .line 193
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 198
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 199
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 200
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lkik/android/e/a/f;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Lkik/a/c/a/a;
    .locals 10

    .prologue
    const v9, 0x7f0900f1

    const v8, 0x7f090051

    const v7, 0x7f0200b3

    const v6, 0x7f02003e

    .line 260
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 263
    invoke-direct {p0, p2}, Lkik/android/e/a/f;->a(Landroid/content/Intent;)Lkik/a/c/a/a;

    move-result-object v5

    .line 264
    const-string v0, "app-pkg"

    invoke-virtual {v5, v0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v2, ""

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 270
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "com.kik.platform.content.EXTRA_APP_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v3, "com.kik.ext.camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 272
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 313
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkik/android/e/a/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 315
    const-string v3, "icon"

    new-instance v4, Lkik/a/c/d;

    invoke-static {v1}, Lkik/android/util/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lkik/a/c/d;-><init>([B)V

    invoke-virtual {v5, v3, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    .line 316
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 317
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 321
    :cond_0
    invoke-static {v2}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    const-string v0, "app-name"

    invoke-virtual {v5, v0, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_1
    return-object v5

    .line 275
    :cond_2
    const-string v3, "com.kik.ext.gallery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 276
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 279
    :cond_3
    const-string v3, "com.kik.ext.video-camera"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 280
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 283
    :cond_4
    const-string v3, "com.kik.ext.video-gallery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :goto_1
    move-object v2, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_6

    .line 293
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    :goto_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 302
    goto :goto_2

    :catch_1
    move-exception v0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/io/File;Lkik/a/d/s;)Lkik/a/c/a/a;
    .locals 10

    .prologue
    const v9, 0x7f09001f

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 629
    :try_start_0
    new-instance v1, Lkik/a/c/a/a;

    const-string v3, "com.kik.ext.gallery"

    invoke-direct {v1, v3}, Lkik/a/c/a/a;-><init>(Ljava/lang/String;)V

    move v4, v2

    move-object v3, v0

    .line 634
    :goto_0
    sget-object v5, Lkik/android/util/d;->a:[I

    array-length v5, v5

    if-lt v4, v5, :cond_0

    .line 636
    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Gallery content message: All gallery resolutions failed to send"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    move-object v4, v3

    .line 647
    :goto_1
    if-nez v4, :cond_1

    .line 648
    const v1, 0x7f09001f

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 689
    :goto_2
    return-object v0

    .line 640
    :cond_0
    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Lkik/android/util/d;->a:[I

    aget v6, v6, v4

    invoke-static {p2, v3, v5, v6, p3}, Lkik/android/util/d;->a(Ljava/io/File;Ljava/lang/String;ZILkik/a/d/s;)Ljava/io/File;

    move-result-object v3

    .line 641
    if-nez v3, :cond_5

    .line 642
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 652
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/t;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 653
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/q;->a(Ljava/lang/String;)I

    move-result v5

    .line 654
    if-ltz v5, :cond_2

    .line 655
    invoke-static {v3, v5}, Lkik/android/util/q;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 657
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-static {v3, v5, v6}, Lcom/kik/j/k;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v3

    .line 658
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gallery message preview size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_4

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    const-string v2, "preview"

    new-instance v5, Lkik/a/c/m;

    invoke-direct {v5, v3}, Lkik/a/c/m;-><init>([B)V

    invoke-virtual {v1, v2, v5}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    .line 661
    const-string v2, "icon"

    new-instance v3, Lkik/a/c/d;

    const v5, 0x7f0200b3

    invoke-static {v5}, Lkik/android/chat/KikApplication;->c(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/e/a/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lkik/a/c/d;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    .line 662
    const-string v2, "allow-forward"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const-string v2, "file-name"

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v2, "file-size"

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 669
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 674
    :goto_4
    if-eqz v2, :cond_3

    .line 675
    :try_start_2
    const-string v3, "int-file-url-local"

    invoke-virtual {v1, v3, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v2, "int-file-state"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string v2, "int-chunk-progress"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/android/e/a/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 680
    if-eqz v2, :cond_3

    .line 681
    const-string v3, "file-url"

    invoke-virtual {v1, v3, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 684
    goto/16 :goto_2

    .line 658
    :cond_4
    array-length v2, v3

    goto :goto_3

    .line 671
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    goto :goto_4

    .line 686
    :catch_1
    move-exception v1

    .line 687
    invoke-static {p1, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 688
    invoke-static {v1}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lkik/a/c/a/a;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 450
    new-instance v1, Lkik/a/c/a/a;

    const-string v0, "com.kik.ext.video-camera"

    invoke-direct {v1, v0, p3}, Lkik/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-static {p1, p2}, Lkik/android/util/ck;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 455
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-static {v0, v3, v4}, Lcom/kik/j/k;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v3

    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "video message preview size:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, "preview"

    new-instance v4, Lkik/a/c/m;

    invoke-direct {v4, v3}, Lkik/a/c/m;-><init>([B)V

    invoke-virtual {v1, v0, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    .line 459
    const-string v0, "icon"

    new-instance v3, Lkik/a/c/d;

    const v4, 0x7f02003e

    invoke-static {v4}, Lkik/android/chat/KikApplication;->c(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/android/e/a/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/a/c/d;-><init>([B)V

    invoke-virtual {v1, v0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    .line 460
    const-string v0, "allow-forward"

    const-string v3, "true"

    invoke-virtual {v1, v0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v0, "layout"

    sget-object v3, Lkik/a/c/a/a$b;->e:Lkik/a/c/a/a$b;

    invoke-virtual {v3}, Lkik/a/c/a/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v0, "file-content-type"

    const-string v3, "video/mp4"

    invoke-virtual {v1, v0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v0, "file-name"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v0, "file-size"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/4 v0, 0x0

    .line 469
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 474
    :goto_1
    if-eqz v0, :cond_0

    .line 475
    const-string v2, "int-file-url-local"

    invoke-virtual {v1, v2, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v0, "int-file-state"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string v0, "int-chunk-progress"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/e/a/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    const-string v2, "file-url"

    invoke-virtual {v1, v2, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_0
    return-object v1

    .line 456
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 471
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)Lkik/a/c/a/a;
    .locals 6

    .prologue
    .line 695
    new-instance v1, Lkik/a/c/a/a;

    const-string v0, "com.kik.ext.video-gallery"

    invoke-direct {v1, v0}, Lkik/a/c/a/a;-><init>(Ljava/lang/String;)V

    .line 696
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-static {p1, p2}, Lkik/android/util/ck;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 699
    invoke-static {v0}, Lkik/android/util/q;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-static {v0, v3, v4}, Lcom/kik/j/k;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v3

    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "video message preview size:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    const-string v0, "preview"

    new-instance v4, Lkik/a/c/m;

    invoke-direct {v4, v3}, Lkik/a/c/m;-><init>([B)V

    invoke-virtual {v1, v0, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    .line 706
    :cond_0
    const-string v0, "icon"

    new-instance v3, Lkik/a/c/d;

    const v4, 0x7f0200b3

    invoke-static {v4}, Lkik/android/chat/KikApplication;->c(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/android/e/a/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lkik/android/util/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/a/c/d;-><init>([B)V

    invoke-virtual {v1, v0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    .line 707
    const-string v0, "allow-forward"

    const-string v3, "true"

    invoke-virtual {v1, v0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v0, "layout"

    sget-object v3, Lkik/a/c/a/a$b;->e:Lkik/a/c/a/a$b;

    invoke-virtual {v3}, Lkik/a/c/a/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string v0, "file-name"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v0, "file-size"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v1, p3}, Lkik/a/c/a/a;->a(Z)V

    .line 715
    const/4 v0, 0x0

    .line 717
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 722
    :goto_1
    if-eqz v0, :cond_1

    .line 723
    const-string v2, "int-file-url-local"

    invoke-virtual {v1, v2, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v0, "int-file-state"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v0, "int-chunk-progress"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/e/a/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_1

    .line 729
    const-string v2, "file-url"

    invoke-virtual {v1, v2, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_1
    return-object v1

    .line 703
    :cond_2
    array-length v0, v3

    goto :goto_0

    .line 719
    :catch_0
    move-exception v2

    invoke-static {v2}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;[BLkik/a/d/s;)Lkik/a/c/a/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 407
    new-instance v2, Lkik/a/c/a/a;

    const-string v0, "com.kik.ext.camera"

    invoke-direct {v2, v0}, Lkik/a/c/a/a;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lkik/android/util/d;->a([BLjava/lang/String;Lkik/a/d/s;)Ljava/io/File;

    move-result-object v3

    .line 409
    if-nez v3, :cond_0

    .line 410
    const v0, 0x7f090110

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v1

    .line 444
    :goto_0
    return-object v0

    .line 415
    :cond_0
    const/16 v0, 0x190

    invoke-static {p2, v0}, Lkik/android/util/t;->b([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 416
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-static {v0, v4, v5}, Lcom/kik/j/k;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v4

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "camera message preview size:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    const-string v0, "preview"

    new-instance v5, Lkik/a/c/m;

    invoke-direct {v5, v4}, Lkik/a/c/m;-><init>([B)V

    invoke-virtual {v2, v0, v5}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    .line 420
    const-string v0, "icon"

    new-instance v4, Lkik/a/c/d;

    const v5, 0x7f02003e

    invoke-static {v5}, Lkik/android/chat/KikApplication;->c(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/e/a/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/a/c/d;-><init>([B)V

    invoke-virtual {v2, v0, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    .line 421
    const-string v0, "allow-forward"

    const-string v4, "true"

    invoke-virtual {v2, v0, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v0, "file-content-type"

    const-string v4, "image/jpeg"

    invoke-virtual {v2, v0, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "file-name"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v0, "file-size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 434
    :goto_2
    if-eqz v1, :cond_1

    .line 435
    const-string v0, "int-file-url-local"

    invoke-virtual {v2, v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v0, "int-file-state"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v0, "int-chunk-progress"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v2}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/e/a/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_1

    .line 441
    const-string v1, "file-url"

    invoke-virtual {v2, v1, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 444
    goto/16 :goto_0

    .line 417
    :cond_2
    array-length v0, v4

    goto :goto_1

    .line 431
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLkik/a/d/s;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x7f090110

    const/4 v5, 0x1

    .line 489
    new-instance v3, Lcom/kik/platform/g;

    invoke-direct {v3, p3}, Lcom/kik/platform/g;-><init>(Ljava/lang/String;)V

    .line 492
    const/4 v0, 0x0

    move-object v1, v2

    .line 494
    :goto_0
    sget-object v4, Lkik/android/util/d;->a:[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 496
    new-instance v0, Ljava/lang/Throwable;

    const-string v4, "sendPicContentMessage: All gallery resolutions failed to send"

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    .line 506
    :cond_0
    if-eqz v1, :cond_3

    .line 508
    :try_start_0
    invoke-virtual {v3, p2}, Lcom/kik/platform/g;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/kik/platform/g;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 524
    if-eqz p4, :cond_1

    .line 525
    invoke-virtual {p0, p4}, Lkik/android/e/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    :cond_1
    invoke-static {p1, v3, v2}, Lcom/kik/platform/a;->a(Landroid/app/Activity;Lcom/kik/platform/g;Ljava/lang/String;)V

    .line 533
    :goto_1
    return-void

    .line 500
    :cond_2
    invoke-virtual {v3}, Lcom/kik/platform/g;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkik/android/util/d;->a:[I

    aget v4, v4, v0

    invoke-static {p2, v1, p5, v4, p6}, Lkik/android/util/d;->a(Ljava/io/File;Ljava/lang/String;ZILkik/a/d/s;)Ljava/io/File;

    move-result-object v1

    .line 501
    if-nez v1, :cond_0

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 519
    :catch_1
    move-exception v0

    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 530
    :cond_3
    invoke-static {p1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lkik/android/e/a/f;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/e/a/f;->j:Ljava/util/List;

    if-ne v0, p1, :cond_0

    .line 248
    invoke-virtual {p0}, Lkik/android/e/a/f;->b()V

    .line 250
    :cond_0
    return-void
.end method

.method public final a(Lkik/a/c/a/a;J)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lkik/android/e/a/f;->f:Lkik/a/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/e/a/f;->f:Lkik/a/c/a/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkik/android/e/a/f;->g:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lkik/android/e/a/f;->b()V

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Lkik/a/c/a/a;Z[B)V
    .locals 2

    .prologue
    .line 1479
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/e/a/f;->g:J

    .line 1480
    iput-object p1, p0, Lkik/android/e/a/f;->f:Lkik/a/c/a/a;

    .line 1481
    iput-object p3, p0, Lkik/android/e/a/f;->k:[B

    .line 1483
    iput-boolean p2, p0, Lkik/android/e/a/f;->h:Z

    .line 1484
    return-void
.end method

.method public final a(Lkik/a/d/s;Lcom/kik/i/w;Lkik/a/e/k;Lkik/a/d/q;Lcom/kik/cache/ac;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lkik/android/e/a/f;->n:Lkik/a/d/s;

    .line 179
    iput-object p2, p0, Lkik/android/e/a/f;->o:Lcom/kik/i/w;

    .line 180
    iput-object p3, p0, Lkik/android/e/a/f;->p:Lkik/a/e/k;

    .line 181
    iput-object p4, p0, Lkik/android/e/a/f;->m:Lkik/a/d/q;

    .line 182
    iput-object p5, p0, Lkik/android/e/a/f;->q:Lcom/kik/cache/ac;

    .line 183
    return-void
.end method

.method public final a(Landroid/content/Context;Lkik/a/c/a/a;)Z
    .locals 4

    .prologue
    .line 1543
    iget-object v0, p0, Lkik/android/e/a/f;->f:Lkik/a/c/a/a;

    const-string v1, "int-file-url-local"

    invoke-virtual {v0, v1}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1544
    iget-object v1, p0, Lkik/android/e/a/f;->f:Lkik/a/c/a/a;

    const-string v2, "file-size"

    invoke-virtual {v1, v2}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1545
    iget-object v2, p0, Lkik/android/e/a/f;->f:Lkik/a/c/a/a;

    const-string v3, "int-file-state"

    invoke-virtual {v2, v3}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1546
    if-eqz v1, :cond_1

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1549
    invoke-virtual {p2}, Lkik/a/c/a/a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1550
    invoke-static {v0}, Lkik/android/util/ck;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/android/util/aj;->a(J)J

    move-result-wide v0

    .line 1556
    :goto_0
    iget-object v2, p0, Lkik/android/e/a/f;->f:Lkik/a/c/a/a;

    invoke-virtual {v2}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lkik/android/e/a/f;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 1558
    :goto_1
    return v0

    .line 1553
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 1558
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lkik/android/e/a/f;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iput-object v1, p0, Lkik/android/e/a/f;->i:Ljava/lang/String;

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;Z[B)V

    .line 219
    iput-object v1, p0, Lkik/android/e/a/f;->j:Ljava/util/List;

    .line 220
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1523
    iput-object p1, p0, Lkik/android/e/a/f;->j:Ljava/util/List;

    .line 1524
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lkik/android/e/a/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/e/a/f;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lkik/android/e/a/f;->b()V

    .line 241
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1488
    iget-boolean v0, p0, Lkik/android/e/a/f;->h:Z

    return v0
.end method

.method public final d()Lkik/a/c/a/a;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lkik/android/e/a/f;->f:Lkik/a/c/a/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lkik/android/e/a/f;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Lkik/android/e/a/f;->i:Ljava/lang/String;

    .line 1519
    return-void
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Lkik/android/e/a/f;->k:[B

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1503
    iget-wide v0, p0, Lkik/android/e/a/f;->g:J

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1581
    iget-object v0, p0, Lkik/android/e/a/f;->n:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    .line 1582
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1583
    invoke-virtual {v0}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 1584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/e/a/f;->p:Lkik/a/e/k;

    invoke-interface {v2}, Lkik/a/e/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?k="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkik/android/e/a/f;->m:Lkik/a/d/q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "b#YXa*ubr9da"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/a/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1587
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p0, Lkik/android/e/a/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lkik/android/e/a/f;->j:Ljava/util/List;

    return-object v0
.end method
