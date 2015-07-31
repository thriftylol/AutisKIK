.class public final Lcom/kik/i/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/c/b;

.field private static c:Ljava/io/File;

.field private static d:Ljava/io/File;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private e:Ljava/io/File;

.field private f:Lkik/a/d/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "MessageStorage"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/kik/i/z;->a:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/a/d/s;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 42
    sput-object p2, Lcom/kik/i/z;->c:Ljava/io/File;

    .line 43
    sput-object p3, Lcom/kik/i/z;->d:Ljava/io/File;

    .line 44
    iput-object p4, p0, Lcom/kik/i/z;->e:Ljava/io/File;

    .line 45
    iput-object p5, p0, Lcom/kik/i/z;->f:Lkik/a/d/s;

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    .line 461
    iget-object v0, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 462
    if-eqz p3, :cond_0

    .line 463
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 464
    const-string v2, "content_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v2, "retain_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 466
    const-string v2, "KIKContentRetainCountTable"

    invoke-virtual {v0, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 473
    :goto_0
    return-void

    .line 469
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 470
    const-string v2, "retain_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    const-string v2, "KIKContentRetainCountTable"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content_id=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 421
    const/16 v0, -0x1f4

    .line 422
    iget-object v1, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 423
    const-string v2, "SELECT `retain_count` FROM %s WHERE `content_id`=\"%s\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "KIKContentRetainCountTable"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 424
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    const-string v0, "retain_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 428
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 429
    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 437
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/z;->e:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 442
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/i/z;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 446
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/i/z;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 450
    :cond_2
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, -0x1f4

    .line 454
    invoke-direct {p0, p1}, Lcom/kik/i/z;->c(Ljava/lang/String;)I

    move-result v2

    .line 455
    if-ne v2, v3, :cond_1

    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 456
    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/kik/i/z;->a(Ljava/lang/String;IZ)V

    .line 457
    return-void

    :cond_1
    move v1, v2

    .line 455
    goto :goto_0
.end method

.method private f(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v4, -0x1f4

    .line 478
    invoke-direct {p0, p1}, Lcom/kik/i/z;->c(Ljava/lang/String;)I

    move-result v3

    .line 479
    if-ne v3, v4, :cond_1

    move v2, v0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 480
    if-gez v2, :cond_0

    move v2, v1

    .line 483
    :cond_0
    if-ne v3, v4, :cond_2

    :goto_1
    invoke-direct {p0, p1, v2, v0}, Lcom/kik/i/z;->a(Ljava/lang/String;IZ)V

    .line 484
    return v2

    :cond_1
    move v2, v3

    .line 479
    goto :goto_0

    :cond_2
    move v0, v1

    .line 483
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/Hashtable;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 239
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 240
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 242
    iget-object v11, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v11

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 247
    :try_start_1
    const-string v1, "messagesTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "bin_id,_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 249
    :try_start_2
    new-instance v1, Lcom/kik/i/y;

    invoke-direct {v1, v8}, Lcom/kik/i/y;-><init>(Landroid/database/Cursor;)V

    .line 251
    new-instance v2, Lcom/kik/i/aa;

    invoke-direct {v2, p0, v9, v10}, Lcom/kik/i/aa;-><init>(Lcom/kik/i/z;Ljava/util/Hashtable;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/kik/i/y;->a(Lcom/kik/i/u$a;)V

    .line 297
    const-string v1, "KIKContentTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "content_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 299
    new-instance v1, Lcom/kik/i/k;

    invoke-direct {v1, v8}, Lcom/kik/i/k;-><init>(Landroid/database/Cursor;)V

    .line 301
    new-instance v2, Lcom/kik/i/ab;

    invoke-direct {v2, p0, v10}, Lcom/kik/i/ab;-><init>(Lcom/kik/i/z;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/kik/i/k;->a(Lcom/kik/i/u$a;)V

    .line 323
    const-string v1, "KIKContentURITable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "content_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 325
    :try_start_3
    new-instance v0, Lcom/kik/i/aj;

    invoke-direct {v0, v1}, Lcom/kik/i/aj;-><init>(Landroid/database/Cursor;)V

    .line 327
    new-instance v2, Lcom/kik/i/ac;

    invoke-direct {v2, p0, v10}, Lcom/kik/i/ac;-><init>(Lcom/kik/i/z;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/kik/i/aj;->a(Lcom/kik/i/u$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 355
    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 360
    :cond_0
    :goto_0
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v9

    .line 349
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 350
    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in getting conversations: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 355
    if-eqz v1, :cond_0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 355
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v8, :cond_1

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 355
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 349
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 186
    iget-object v10, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v10

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 190
    :try_start_1
    const-string v1, "messagesTable"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "uid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "content_id"

    aput-object v4, v2, v3

    const-string v3, "bin_id = ? AND content_id IS NOT NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 191
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 193
    :cond_0
    const-string v1, "content_id"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 194
    const-string v1, "uid"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 195
    if-eqz v12, :cond_4

    .line 196
    invoke-direct {p0, v12}, Lcom/kik/i/z;->f(Ljava/lang/String;)I

    move-result v1

    .line 197
    if-gtz v1, :cond_4

    .line 198
    invoke-direct {p0, v12}, Lcom/kik/i/z;->d(Ljava/lang/String;)V

    .line 199
    const-string v1, "KIKContentTable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "content_string"

    aput-object v4, v2, v3

    const-string v3, "content_id = ? AND content_name = \'preview\' AND content_type = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    const-string v6, "3"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 202
    :cond_1
    const-string v2, "content_string"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    invoke-direct {p0, v2}, Lcom/kik/i/z;->f(Ljava/lang/String;)I

    move-result v3

    .line 205
    if-gtz v3, :cond_2

    .line 206
    invoke-direct {p0, v2}, Lcom/kik/i/z;->d(Ljava/lang/String;)V

    .line 209
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    const-string v1, "KIKContentTable"

    const-string v2, "content_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 216
    :cond_4
    if-eqz v13, :cond_5

    .line 217
    iget-object v1, p0, Lcom/kik/i/z;->f:Lkik/a/d/s;

    invoke-interface {v1, v13}, Lkik/a/d/s;->f(Ljava/lang/String;)V

    .line 220
    :cond_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 223
    const-string v1, "messagesTable"

    const-string v2, "bin_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v8

    .line 233
    :goto_0
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error deleting conversation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v9

    .line 232
    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    .line 234
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 493
    iget-object v6, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v6

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 495
    const/4 v2, 0x1

    .line 499
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 501
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    .line 503
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v3

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 504
    const-class v1, Lkik/a/c/a/a;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    check-cast v1, Lkik/a/c/a/a;

    .line 505
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    .line 506
    if-eqz v1, :cond_1

    .line 507
    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/i/z;->f(Ljava/lang/String;)I

    move-result v0

    .line 508
    if-gtz v0, :cond_1

    .line 509
    const-string v0, "preview"

    invoke-virtual {v1, v0}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    check-cast v0, Lkik/a/c/d;

    .line 510
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 511
    invoke-virtual {v0}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/kik/i/z;->f(Ljava/lang/String;)I

    move-result v4

    .line 512
    if-gtz v4, :cond_0

    .line 513
    invoke-virtual {v0}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/i/z;->d(Ljava/lang/String;)V

    .line 516
    :cond_0
    invoke-virtual {v1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    invoke-static {v1}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/i/z;->d(Ljava/lang/String;)V

    :cond_1
    move v4, v5

    .line 520
    goto :goto_0

    .line 522
    :cond_2
    const-string v0, "messagesTable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "uid in ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/kik/i/ai;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 525
    const-string v1, "KIKContentTable"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "content_id IN ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/kik/i/ai;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v7, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    :try_start_2
    iget-object v0, p0, Lcom/kik/i/z;->f:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->a(Ljava/util/List;)V

    move v0, v2

    .line 537
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteKIKContact failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "NPE!"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 535
    :try_start_4
    iget-object v0, p0, Lcom/kik/i/z;->f:Lkik/a/d/s;

    invoke-interface {v0, p1}, Lkik/a/d/s;->a(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v3

    .line 536
    goto :goto_1

    .line 528
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 535
    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/kik/i/z;->f:Lkik/a/d/s;

    invoke-interface {v1, p1}, Lkik/a/d/s;->a(Ljava/util/List;)V

    throw v0

    .line 538
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final a(Lkik/a/c/p;)Z
    .locals 10

    .prologue
    const/16 v9, -0x1f4

    .line 50
    iget-object v3, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v3

    .line 51
    const/4 v2, 0x1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 54
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 55
    if-eqz v0, :cond_6

    .line 56
    invoke-static {v0}, Lcom/kik/i/k;->a(Lkik/a/c/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/kik/i/aj;->a(Lkik/a/c/a/a;)Ljava/util/ArrayList;

    move-result-object v5

    .line 58
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 61
    const-string v7, "KIKContentTable"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    move-object v2, v1

    :try_start_2
    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/i/z;->c(Ljava/lang/String;)I

    move-result v1

    .line 75
    if-eq v1, v9, :cond_0

    if-nez v1, :cond_1

    .line 76
    :cond_0
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Lkik/a/c/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kik/i/z;->e(Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/i/z;->e(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    throw v2

    .line 98
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 63
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 64
    const-string v6, "KIKContentURITable"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/i/z;->c(Ljava/lang/String;)I

    move-result v1

    .line 75
    if-eq v1, v9, :cond_4

    if-nez v1, :cond_5

    .line 76
    :cond_4
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {v1}, Lkik/a/c/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kik/i/z;->e(Ljava/lang/String;)V

    .line 81
    :cond_5
    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/i/z;->e(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :cond_6
    :try_start_5
    invoke-static {p1}, Lcom/kik/i/y;->a(Lkik/a/c/p;)Landroid/content/ContentValues;

    move-result-object v0

    .line 88
    const-string v1, "messagesTable"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v0, v2

    .line 97
    :goto_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Storage Failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    const/4 v0, 0x0

    goto :goto_2

    .line 94
    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method protected final b(Ljava/lang/String;)Lkik/a/c/a/a;
    .locals 11

    .prologue
    .line 366
    iget-object v10, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v10

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 368
    const-string v1, "KIKContentTable"

    const/4 v2, 0x0

    const-string v3, "content_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 370
    new-instance v1, Lkik/a/c/a/a;

    const/4 v3, 0x0

    const-string v4, "2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lkik/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    .line 371
    new-instance v2, Lcom/kik/i/k;

    invoke-direct {v2, v9}, Lcom/kik/i/k;-><init>(Landroid/database/Cursor;)V

    .line 373
    new-instance v3, Lcom/kik/i/ad;

    invoke-direct {v3, p0, v1}, Lcom/kik/i/ad;-><init>(Lcom/kik/i/z;Lkik/a/c/a/a;)V

    invoke-virtual {v2, v3}, Lcom/kik/i/k;->a(Lcom/kik/i/u$a;)V

    .line 381
    const-string v3, "KIKContentURITable"

    const/4 v4, 0x0

    const-string v5, "content_id = ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 382
    new-instance v2, Lcom/kik/i/aj;

    invoke-direct {v2, v0}, Lcom/kik/i/aj;-><init>(Landroid/database/Cursor;)V

    .line 384
    new-instance v0, Lcom/kik/i/ae;

    invoke-direct {v0, p0, v1}, Lcom/kik/i/ae;-><init>(Lcom/kik/i/z;Lkik/a/c/a/a;)V

    invoke-virtual {v2, v0}, Lcom/kik/i/aj;->a(Lcom/kik/i/u$a;)V

    .line 392
    monitor-exit v10

    return-object v1

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lkik/a/c/p;)Z
    .locals 7

    .prologue
    .line 103
    iget-object v3, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v3

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 105
    const/4 v2, 0x1

    .line 107
    :try_start_1
    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 111
    const-string v1, "messagesTable"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uid =\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    :cond_0
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 115
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/i/z;->f(Ljava/lang/String;)I

    move-result v1

    .line 117
    if-gtz v1, :cond_2

    .line 118
    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v1

    check-cast v1, Lkik/a/c/d;

    .line 119
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 120
    invoke-virtual {v1}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/kik/i/z;->f(Ljava/lang/String;)I

    move-result v5

    .line 121
    if-gtz v5, :cond_1

    .line 122
    invoke-virtual {v1}, Lkik/a/c/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/i/z;->d(Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    invoke-static {v0}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/i/z;->d(Ljava/lang/String;)V

    .line 126
    const-string v1, "KIKContentTable"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "content_id = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/kik/i/z;->f:Lkik/a/d/s;

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/s;->f(Ljava/lang/String;)V

    move v0, v2

    .line 140
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteKIKContact failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    const/4 v0, 0x0

    .line 138
    :try_start_4
    iget-object v1, p0, Lcom/kik/i/z;->f:Lkik/a/d/s;

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/a/d/s;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/kik/i/z;->f:Lkik/a/d/s;

    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/a/d/s;->f(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final c(Lkik/a/c/p;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v3, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    monitor-enter v3

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/kik/i/z;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 149
    const-class v0, Lkik/a/c/a/a;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-static {v0}, Lcom/kik/i/k;->a(Lkik/a/c/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 155
    const-string v6, "KIKContentTable"

    const-string v7, "content_id = ? AND content_type = ? AND content_name = ?"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "content_id"

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "content_type"

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "content_name"

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 181
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 158
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v5

    .line 167
    if-eqz v5, :cond_2

    .line 168
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    .line 169
    :goto_1
    invoke-static {p1}, Lcom/kik/i/y;->a(Lkik/a/c/p;)Landroid/content/ContentValues;

    move-result-object v6

    .line 170
    const-string v7, "messagesTable"

    const-string v8, "uid = ? AND was_me = ?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v0, v9, v5

    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    move v0, v1

    .line 180
    :goto_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v0

    .line 168
    :cond_3
    :try_start_7
    const-string v0, "0"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "KikMessage update failed: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    move v0, v2

    .line 179
    goto :goto_2

    .line 177
    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method
