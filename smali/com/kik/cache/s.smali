.class public Lcom/kik/cache/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/d/a/a;

.field b:Lcom/kik/i/w;

.field c:Lkik/android/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/kik/cache/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/cache/s;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/kik/i/w;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/kik/cache/s;->b:Lcom/kik/i/w;

    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/d/a/a;->a(Ljava/io/File;)Lcom/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cache/s;->a:Lcom/d/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    sget-object v0, Lcom/kik/cache/s;->d:Ljava/lang/String;

    const-string v1, "Error creating video cache"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[BLkik/a/d/p;Lcom/kik/android/e;I)Lcom/kik/e/p;
    .locals 6

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/kik/cache/s;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Object;)Lcom/kik/e/p;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/kik/cache/s;->b:Lcom/kik/i/w;

    invoke-interface {v0, p1}, Lcom/kik/i/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/kik/cache/s;->c:Lkik/android/r;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/r;

    invoke-direct {v0, p5}, Lkik/android/r;-><init>(Lcom/kik/android/e;)V

    iput-object v0, p0, Lcom/kik/cache/s;->c:Lkik/android/r;

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "null url"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Throwable;)Lcom/kik/e/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kik/cache/s;->c:Lkik/android/r;

    const-string v2, "com.kik.ext.video-camera"

    move-object v1, p2

    move-object v4, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lkik/android/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BI)Lcom/kik/e/p;

    move-result-object v0

    if-eqz p4, :cond_3

    iget-object v1, p0, Lcom/kik/cache/s;->c:Lkik/android/r;

    invoke-virtual {v1, p4, p2}, Lkik/android/r;->a(Lkik/a/d/p;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/kik/cache/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/cache/t;-><init>(Lcom/kik/cache/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/kik/cache/s;->a:Lcom/d/a/a;

    if-nez v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 112
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/s;->a:Lcom/d/a/a;

    invoke-virtual {v1, p1}, Lcom/d/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 64
    iget-object v1, p0, Lcom/kik/cache/s;->a:Lcom/d/a/a;

    if-nez v1, :cond_0

    .line 101
    :goto_0
    return v0

    .line 72
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/s;->a:Lcom/d/a/a;

    invoke-virtual {v1, p1}, Lcom/d/a/a;->b(Ljava/lang/String;)Lcom/d/a/a$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 75
    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2}, Lcom/d/a/a$a;->d()V

    .line 100
    :cond_1
    invoke-static {v3}, Lorg/a/a/a/b;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v3}, Lorg/a/a/a/b;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 78
    :cond_2
    const v1, 0xc800

    :try_start_1
    new-array v1, v1, [B

    .line 79
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Lcom/d/a/a$a;->a()Ljava/io/OutputStream;

    move-result-object v6

    const v7, 0xc800

    invoke-direct {v4, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {v5, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    .line 84
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 92
    :goto_2
    :try_start_4
    sget-object v4, Lcom/kik/cache/s;->d:Ljava/lang/String;

    const-string v6, "Error editing cache entry"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {v1}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {v2}, Lcom/d/a/a$a;->d()V

    .line 100
    :cond_3
    invoke-static {v5}, Lorg/a/a/a/b;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v3}, Lorg/a/a/a/b;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 86
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 87
    invoke-virtual {v2}, Lcom/d/a/a$a;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {v2}, Lcom/d/a/a$a;->d()V

    .line 100
    :cond_5
    invoke-static {v5}, Lorg/a/a/a/b;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v4}, Lorg/a/a/a/b;->a(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v5, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v2}, Lcom/d/a/a$a;->d()V

    .line 100
    :cond_6
    invoke-static {v5}, Lorg/a/a/a/b;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v3}, Lorg/a/a/a/b;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 91
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    :goto_4
    move-object v5, v4

    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_3

    .line 91
    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v5, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v3

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v4, v3

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v4, v5

    goto :goto_4

    :catch_7
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_4
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/kik/cache/s;->a:Lcom/d/a/a;

    if-nez v1, :cond_0

    .line 195
    :goto_0
    return-object v0

    .line 159
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/s;->a:Lcom/d/a/a;

    invoke-virtual {v1, p1}, Lcom/d/a/a;->a(Ljava/lang/String;)Lcom/d/a/a$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 160
    if-nez v2, :cond_2

    .line 161
    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {v2}, Lcom/d/a/a$c;->close()V

    .line 190
    :cond_1
    invoke-static {v0}, Lorg/a/a/a/b;->a(Ljava/io/InputStream;)V

    .line 191
    invoke-static {v0}, Lorg/a/a/a/b;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 164
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/kik/cache/s;->b:Lcom/kik/i/w;

    invoke-interface {v3, p1}, Lcom/kik/i/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_4

    .line 187
    if-eqz v2, :cond_3

    .line 188
    invoke-virtual {v2}, Lcom/d/a/a$c;->close()V

    .line 190
    :cond_3
    invoke-static {v0}, Lorg/a/a/a/b;->a(Ljava/io/InputStream;)V

    .line 191
    invoke-static {v0}, Lorg/a/a/a/b;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 169
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lcom/d/a/a$c;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    new-instance v4, Ljava/io/BufferedInputStream;

    const v5, 0xc800

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    const v5, 0xc800

    :try_start_4
    new-array v5, v5, [B

    .line 176
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 177
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 183
    :catch_0
    move-exception v1

    :goto_2
    :try_start_5
    invoke-static {v1}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    if-eqz v2, :cond_5

    .line 188
    invoke-virtual {v2}, Lcom/d/a/a$c;->close()V

    .line 190
    :cond_5
    invoke-static {v4}, Lorg/a/a/a/b;->a(Ljava/io/InputStream;)V

    .line 191
    invoke-static {v3}, Lorg/a/a/a/b;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 179
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 180
    if-eqz v2, :cond_7

    .line 188
    invoke-virtual {v2}, Lcom/d/a/a$c;->close()V

    .line 190
    :cond_7
    invoke-static {v4}, Lorg/a/a/a/b;->a(Ljava/io/InputStream;)V

    .line 191
    invoke-static {v3}, Lorg/a/a/a/b;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 187
    :cond_8
    if-eqz v2, :cond_9

    .line 188
    invoke-virtual {v2}, Lcom/d/a/a$c;->close()V

    .line 190
    :cond_9
    invoke-static {v0}, Lorg/a/a/a/b;->a(Ljava/io/InputStream;)V

    .line 191
    invoke-static {v0}, Lorg/a/a/a/b;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 187
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 188
    invoke-virtual {v2}, Lcom/d/a/a$c;->close()V

    .line 190
    :cond_a
    invoke-static {v4}, Lorg/a/a/a/b;->a(Ljava/io/InputStream;)V

    .line 191
    invoke-static {v3}, Lorg/a/a/a/b;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 187
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 183
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 238
    const/4 v2, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/s;->a:Lcom/d/a/a;

    invoke-virtual {v1, p1}, Lcom/d/a/a;->a(Ljava/lang/String;)Lcom/d/a/a$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 247
    :cond_0
    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {v1}, Lcom/d/a/a$c;->close()V

    .line 251
    :cond_1
    :goto_0
    return v0

    .line 243
    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    if-eqz v2, :cond_1

    .line 248
    invoke-virtual {v2}, Lcom/d/a/a$c;->close()V

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 248
    invoke-virtual {v2}, Lcom/d/a/a$c;->close()V

    :cond_2
    throw v0
.end method
