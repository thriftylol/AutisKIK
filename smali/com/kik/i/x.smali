.class public final Lcom/kik/i/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/c/b;

.field private static h:Ljava/io/File;

.field private static i:Ljava/io/File;

.field private static j:Ljava/io/File;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:[B

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private k:Lkik/android/util/bp;

.field private l:Lkik/android/util/bp;

.field private m:Lcom/kik/i/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "ImageStorage"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/kik/i/x;->a:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/android/util/bp;Lkik/android/util/bp;Lcom/kik/i/l;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kik/i/x;->c:[B

    .line 51
    iput-object p1, p0, Lcom/kik/i/x;->b:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/kik/i/x;->d:Ljava/io/File;

    .line 53
    iput-object p3, p0, Lcom/kik/i/x;->e:Ljava/io/File;

    .line 54
    iput-object p4, p0, Lcom/kik/i/x;->f:Ljava/io/File;

    .line 55
    iput-object p8, p0, Lcom/kik/i/x;->k:Lkik/android/util/bp;

    .line 56
    iput-object p9, p0, Lcom/kik/i/x;->l:Lkik/android/util/bp;

    .line 57
    iput-object p5, p0, Lcom/kik/i/x;->g:Ljava/io/File;

    .line 58
    sput-object p6, Lcom/kik/i/x;->i:Ljava/io/File;

    .line 59
    sput-object p7, Lcom/kik/i/x;->j:Ljava/io/File;

    .line 60
    iput-object p10, p0, Lcom/kik/i/x;->m:Lcom/kik/i/l;

    .line 61
    return-void
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 409
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 411
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/kik/i/x;->h:Ljava/io/File;

    .line 419
    :cond_1
    :goto_0
    return-void

    .line 414
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "Kik"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    sput-object v1, Lcom/kik/i/x;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    sget-object v0, Lcom/kik/i/x;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/kik/i/x;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/kik/i/x;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/kik/i/x;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/kik/i/x;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/kik/i/x;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/kik/i/x;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 432
    :cond_2
    sget-object v0, Lcom/kik/i/x;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 433
    sget-object v0, Lcom/kik/i/x;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/kik/i/x;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 436
    iget-object v0, p0, Lcom/kik/i/x;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 438
    :cond_4
    sget-object v0, Lcom/kik/i/x;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 439
    sget-object v0, Lcom/kik/i/x;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 441
    :cond_5
    return-void
.end method

.method static b(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 397
    invoke-static {}, Lcom/kik/i/x;->a()V

    .line 398
    sget-object v0, Lcom/kik/i/x;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0

    .line 402
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 403
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kik/i/x;->h:Ljava/io/File;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-direct {p0}, Lcom/kik/i/x;->b()V

    .line 206
    if-nez p2, :cond_1

    move-object v0, v1

    .line 273
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    if-eqz p3, :cond_8

    .line 213
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/i/x;->e:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 215
    goto :goto_0

    .line 217
    :cond_2
    if-nez p5, :cond_f

    .line 218
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/kik/i/x;->i:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 233
    :goto_1
    :try_start_0
    check-cast p2, [B

    .line 234
    if-eqz p3, :cond_3

    .line 235
    iget-object v3, p0, Lcom/kik/i/x;->m:Lcom/kik/i/l;

    invoke-virtual {v3, p2, p1}, Lcom/kik/i/l;->a([BLjava/lang/String;)V

    .line 237
    :cond_3
    if-eqz v2, :cond_e

    .line 238
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 241
    :goto_2
    if-eqz v0, :cond_d

    .line 242
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :try_start_2
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 245
    :goto_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/kik/i/x;->a(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    :cond_4
    if-eqz v4, :cond_5

    .line 259
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 261
    :cond_5
    if-eqz v3, :cond_6

    .line 262
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 269
    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    .line 270
    iget-object v1, p0, Lcom/kik/i/x;->k:Lkik/android/util/bp;

    invoke-virtual {v1, p1, v2}, Lkik/android/util/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lcom/kik/i/x;->l:Lkik/android/util/bp;

    invoke-virtual {v1, p1, v0}, Lkik/android/util/bp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_7
    if-nez v0, :cond_0

    move-object v0, v2

    goto/16 :goto_0

    .line 225
    :cond_8
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/kik/i/x;->j:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_1

    .line 265
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 250
    :catch_1
    move-exception v3

    move-object v4, v1

    move-object v6, v1

    move-object v1, v3

    move-object v3, v6

    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    if-eqz v4, :cond_9

    .line 259
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 261
    :cond_9
    if-eqz v3, :cond_6

    .line 262
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 265
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 253
    :catch_3
    move-exception v3

    move-object v4, v1

    move-object v6, v1

    move-object v1, v3

    move-object v3, v6

    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    if-eqz v4, :cond_a

    .line 259
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 261
    :cond_a
    if-eqz v3, :cond_6

    .line 262
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    .line 265
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 257
    :catchall_0
    move-exception v0

    move-object v4, v1

    .line 258
    :goto_7
    if-eqz v4, :cond_b

    .line 259
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 261
    :cond_b
    if-eqz v1, :cond_c

    .line 262
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 267
    :cond_c
    :goto_8
    throw v0

    .line 265
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 257
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_7

    .line 253
    :catch_6
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_6

    .line 250
    :catch_8
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_5

    :cond_d
    move-object v3, v1

    goto/16 :goto_3

    :cond_e
    move-object v4, v1

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 586
    invoke-virtual {p0, p1, p2}, Lcom/kik/i/x;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 588
    if-nez v1, :cond_0

    .line 598
    :goto_0
    return-object v0

    .line 593
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v1

    invoke-static {v1}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 354
    invoke-static {}, Lcom/kik/i/x;->a()V

    .line 357
    sget-object v0, Lcom/kik/i/x;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v3, Ljava/io/File;

    sget-object v1, Lcom/kik/i/x;->h:Ljava/io/File;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    const/4 v2, 0x0

    .line 366
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 370
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 371
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :goto_1
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 373
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 376
    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    if-eqz v1, :cond_1

    .line 385
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 392
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/kik/i/x;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lkik/android/widget/bm;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 384
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 388
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 379
    :catch_3
    move-exception v0

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 384
    if-eqz v2, :cond_1

    .line 385
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 388
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    :goto_5
    if-eqz v2, :cond_3

    .line 385
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 390
    :cond_3
    :goto_6
    throw v0

    .line 388
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 383
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 379
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 376
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 445
    invoke-direct {p0}, Lcom/kik/i/x;->b()V

    .line 446
    iget-object v0, p0, Lcom/kik/i/x;->l:Lkik/android/util/bp;

    invoke-virtual {v0, p1}, Lkik/android/util/bp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 450
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kik/i/x;->e:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 451
    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/kik/i/x;->i:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 454
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 457
    iget-object v2, p0, Lcom/kik/i/x;->m:Lcom/kik/i/l;

    invoke-virtual {v2, v0}, Lcom/kik/i/l;->a(Ljava/io/File;)V

    .line 459
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 465
    if-nez v2, :cond_2

    .line 469
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v5, v2, [B

    .line 471
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 472
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 480
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 483
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 491
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 498
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kik/i/x;->l:Lkik/android/util/bp;

    invoke-virtual {v0, p1}, Lkik/android/util/bp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    return-void

    .line 461
    :catch_0
    move-exception v2

    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot make file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 487
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 475
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 476
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "image transfer to cache failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 480
    if-eqz v3, :cond_3

    .line 481
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 483
    :cond_3
    if-eqz v2, :cond_1

    .line 484
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 487
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 479
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 480
    :goto_4
    if-eqz v4, :cond_4

    .line 481
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 483
    :cond_4
    if-eqz v3, :cond_5

    .line 484
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 489
    :cond_5
    :goto_5
    throw v0

    .line 487
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 495
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 479
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    .line 475
    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v3, v4

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 312
    invoke-static {}, Lcom/kik/i/x;->a()V

    .line 315
    sget-object v0, Lcom/kik/i/x;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 319
    :cond_0
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/kik/i/x;->h:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    const/4 v2, 0x0

    .line 323
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 327
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 328
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :goto_1
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 330
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 333
    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    if-eqz v1, :cond_1

    .line 342
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 349
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/kik/i/x;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lkik/android/widget/bm;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 341
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 345
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 336
    :catch_3
    move-exception v0

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    if-eqz v2, :cond_1

    .line 342
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 345
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :goto_5
    if-eqz v2, :cond_3

    .line 342
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 347
    :cond_3
    :goto_6
    throw v0

    .line 345
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 340
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 336
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 333
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method final a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lcom/kik/i/x;->a()V

    .line 279
    sget-object v0, Lcom/kik/i/x;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/kik/i/x;->h:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    const/4 v2, 0x0

    .line 287
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 307
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kik/i/x;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lkik/android/widget/bm;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 290
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    if-eqz v1, :cond_1

    .line 299
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 302
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 293
    :catch_3
    move-exception v0

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    if-eqz v2, :cond_1

    .line 299
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 302
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :goto_4
    if-eqz v2, :cond_2

    .line 299
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 304
    :cond_2
    :goto_5
    throw v0

    .line 302
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 297
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 293
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 290
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/kik/i/x;->b()V

    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kik/i/x;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 76
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    check-cast p2, [B

    .line 78
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 79
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    const/4 v0, 0x1

    .line 90
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :cond_1
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 82
    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-eqz v2, :cond_1

    .line 91
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 94
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 85
    :catch_3
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    if-eqz v2, :cond_1

    .line 91
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 94
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 90
    :goto_3
    if-eqz v2, :cond_2

    .line 91
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 96
    :cond_2
    :goto_4
    throw v0

    .line 94
    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 89
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 85
    :catch_6
    move-exception v1

    goto :goto_2

    .line 82
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Z)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 623
    if-nez p1, :cond_1

    move-object v0, v1

    .line 653
    :cond_0
    :goto_0
    return-object v0

    .line 627
    :cond_1
    if-eqz p2, :cond_6

    .line 629
    iget-object v0, p0, Lcom/kik/i/x;->k:Lkik/android/util/bp;

    invoke-virtual {v0, p1}, Lkik/android/util/bp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 630
    if-nez v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/kik/i/x;->l:Lkik/android/util/bp;

    invoke-virtual {v0, p1}, Lkik/android/util/bp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 633
    :cond_2
    if-nez v0, :cond_3

    .line 634
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/kik/i/x;->e:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 636
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 637
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/kik/i/x;->i:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 639
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 640
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/kik/i/x;->f:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 643
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 644
    goto :goto_0

    .line 648
    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/kik/i/x;->j:Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 650
    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 563
    iget-object v0, p0, Lcom/kik/i/x;->k:Lkik/android/util/bp;

    invoke-virtual {v0, p1}, Lkik/android/util/bp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 567
    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/kik/i/x;->l:Lkik/android/util/bp;

    invoke-virtual {v0, p1}, Lkik/android/util/bp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 570
    :cond_0
    if-nez v0, :cond_1

    .line 571
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/x;->e:Ljava/io/File;

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

    .line 573
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 574
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/i/x;->i:Ljava/io/File;

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

    .line 577
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method final c(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 529
    const/4 v0, 0x1

    .line 530
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 558
    :goto_0
    return v1

    .line 534
    :cond_0
    const/4 v3, 0x0

    .line 536
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v3, v3, [B

    .line 538
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 539
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 542
    invoke-virtual {p0, v4, v3}, Lcom/kik/i/x;->a(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 550
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move v1, v0

    .line 558
    goto :goto_0

    .line 554
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 544
    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 550
    if-eqz v2, :cond_1

    .line 551
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    move v0, v1

    .line 556
    goto :goto_1

    .line 554
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 557
    goto :goto_1

    .line 549
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 550
    :goto_3
    if-eqz v2, :cond_2

    .line 551
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 556
    :cond_2
    :goto_4
    throw v0

    .line 554
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 549
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 544
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 603
    invoke-virtual {p0, p1, v0}, Lcom/kik/i/x;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 609
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 610
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 611
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 612
    invoke-virtual {p0, p1, v3}, Lcom/kik/i/x;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 613
    if-eqz v2, :cond_0

    .line 614
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 615
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v2, v0, v3

    .line 616
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v0, v4

    .line 618
    :cond_0
    return-object v0

    .line 609
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 658
    if-nez p1, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-object v0

    .line 661
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/kik/i/x;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    .line 662
    if-eqz v3, :cond_0

    .line 666
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v1, v1, [B

    .line 670
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 678
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    move-object v0, v1

    .line 686
    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 673
    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 678
    if-eqz v2, :cond_2

    .line 679
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 682
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 677
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 678
    :goto_3
    if-eqz v2, :cond_3

    .line 679
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 684
    :cond_3
    :goto_4
    throw v0

    .line 682
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 677
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 673
    :catch_4
    move-exception v0

    goto :goto_2
.end method
