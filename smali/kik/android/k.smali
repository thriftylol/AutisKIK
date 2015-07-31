.class public final Lkik/android/k;
.super Lkik/a/c;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/v;


# instance fields
.field private a:Lkik/android/chat/KikApplication;

.field private b:Z


# direct methods
.method public constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lkik/a/c;-><init>()V

    .line 62
    iput-object p1, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    .line 63
    invoke-static {p1}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/k;->b:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lkik/a/d/s;Lkik/a/d/e;Lkik/a/d/t;)Lkik/a/d/a;
    .locals 10

    .prologue
    .line 107
    iget-object v0, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/c/d;->a(Landroid/content/Context;)Lkik/android/c/c;

    move-result-object v1

    .line 108
    new-instance v0, Lkik/android/a;

    new-instance v4, Lkik/android/i;

    iget-object v2, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-direct {v4, v2}, Lkik/android/i;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/util/cj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lkik/android/a;-><init>(Lkik/android/c/c;Lkik/a/d/s;Lkik/a/d/e;Lkik/a/c/a;Lkik/a/d/t;Ljava/lang/String;)V

    .line 110
    new-instance v2, Lkik/android/c/k;

    iget-object v3, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    const-string v4, "address-update-interval"

    const-wide/32 v6, 0x5265c00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    const-wide/32 v8, 0x5265c00

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide/32 v8, 0x36ee80

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-wide/32 v8, 0xea60

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    new-instance v7, Lkik/android/l;

    invoke-direct {v7, p0, v0}, Lkik/android/l;-><init>(Lkik/android/k;Lkik/android/a;)V

    invoke-direct/range {v2 .. v7}, Lkik/android/c/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lkik/android/c/c;->a(Lkik/android/c/b;)Z

    .line 124
    new-instance v2, Lkik/android/c/k;

    iget-object v3, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    const-string v4, "address-full-update-interval"

    const-wide v6, 0x9a7ec800L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Long;

    const/4 v7, 0x0

    const-wide v8, 0x9a7ec800L

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide/32 v8, 0x5265c00

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-wide/32 v8, 0x36ee80

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-wide/32 v8, 0x493e0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    new-instance v7, Lkik/android/m;

    invoke-direct {v7, p0, v0}, Lkik/android/m;-><init>(Lkik/android/k;Lkik/android/a;)V

    invoke-direct/range {v2 .. v7}, Lkik/android/c/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lkik/android/c/c;->a(Lkik/android/c/b;)Z

    .line 140
    new-instance v2, Lkik/android/c/a;

    iget-object v3, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    const-string v4, "matching-opt-in"

    const/4 v5, 0x0

    new-instance v6, Lkik/android/n;

    invoke-direct {v6, p0, v1, v0}, Lkik/android/n;-><init>(Lkik/android/k;Lkik/android/c/c;Lkik/android/a;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/android/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lkik/android/c/c;->a(Lkik/android/c/b;)Z

    .line 155
    return-object v0
.end method

.method public final a(Lkik/a/d/e;Lkik/a/d/s;Lkik/a/d/q;Lkik/a/d/t;)Lkik/a/d/c;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/kik/cards/web/auth/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kik/cards/web/auth/a;-><init>(Lkik/a/d/e;Lkik/a/d/s;Lkik/a/d/q;Lkik/a/d/t;)V

    return-object v0
.end method

.method public final a(Lkik/a/d/s;Lkik/a/d/e;Lkik/a/e/k;Lcom/kik/e/e;)Lkik/a/d/d;
    .locals 7

    .prologue
    .line 161
    new-instance v0, Lkik/android/a/b;

    iget-object v1, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-interface {p3}, Lkik/a/e/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lkik/a/d/e;->b()Lcom/kik/e/e;

    move-result-object v3

    iget-boolean v6, p0, Lkik/android/k;->b:Z

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lkik/android/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/e/e;Lkik/a/d/s;Lcom/kik/e/e;Z)V

    return-object v0
.end method

.method public final a()Lkik/a/d/e;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lkik/android/net/communicator/a;

    iget-object v1, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    iget-object v2, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lkik/android/net/communicator/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkik/a/d/v;)V

    return-object v0
.end method

.method public final a(Lkik/a/d/e;Lkik/a/d/o;Lkik/a/d/s;Lkik/a/d/m;Lkik/a/d/n;Lkik/a/d/t;Lkik/a/d/j;Ljava/util/concurrent/ExecutorService;)Lkik/a/d/h;
    .locals 9

    .prologue
    .line 87
    new-instance v0, Lkik/a/a/a/a;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkik/a/a/a/a;-><init>(Lkik/a/d/e;Lkik/a/d/s;Lkik/a/d/m;Lkik/a/d/n;Lkik/a/d/o;Lkik/a/d/t;Lkik/a/d/j;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public final a(Lkik/a/d/e;)Lkik/a/d/r;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/kik/android/stickers/c;

    iget-object v1, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-direct {v0, v1, p1}, Lcom/kik/android/stickers/c;-><init>(Landroid/content/Context;Lkik/a/d/e;)V

    return-object v0
.end method

.method public final a(Lkik/a/d/q;Ljava/util/concurrent/ExecutorService;Lkik/a/e/k;)Lkik/a/d/s;
    .locals 5

    .prologue
    .line 69
    new-instance v0, Lkik/android/c/a;

    iget-object v1, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    const-string v2, "sticker-store-on-dev"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/android/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 71
    iget-object v1, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/c/d;->a(Landroid/content/Context;)Lkik/android/c/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/c/c;->a(Lkik/android/c/b;)Z

    .line 73
    new-instance v0, Lcom/kik/i/ag;

    iget-object v1, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/kik/i/ag;-><init>(Landroid/content/Context;Lkik/a/d/q;Ljava/util/concurrent/ExecutorService;Lkik/a/e/k;)V

    return-object v0
.end method

.method public final a(Lkik/a/d/s;Lkik/a/d/e;)Lkik/a/d/t;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lkik/a/f/ax;

    invoke-direct {v0, p1, p2}, Lkik/a/f/ax;-><init>(Lkik/a/d/s;Lkik/a/d/e;)V

    return-object v0
.end method

.method public final b()Lkik/a/d/i;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lkik/android/o;

    invoke-direct {v0}, Lkik/android/o;-><init>()V

    return-object v0
.end method

.method public final c()Lkik/a/d/q;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/kik/j/b;

    invoke-direct {v0}, Lcom/kik/j/b;-><init>()V

    .line 169
    invoke-virtual {v0}, Lcom/kik/j/b;->a()V

    .line 171
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .prologue
    .line 182
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 185
    iget-object v0, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v2}, Lkik/android/chat/KikApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 186
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 187
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    const-string v3, "classes.dex"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    const-string v3, "SHA1-Digest"

    invoke-virtual {v0, v3}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string v0, "hello"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 192
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 193
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 198
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "foo"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 201
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/j/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_2
    return-object v0

    .line 198
    :cond_2
    const-string v0, "bar"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    const-string v0, "2jmj7l5rSw0yVb/vlWAYkK/YBwk="

    goto :goto_2
.end method

.method public final e()Lkik/a/e/k;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/c/d;->a(Landroid/content/Context;)Lkik/android/c/c;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/c/c;->c()Ljava/util/Hashtable;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/c/d;->a(Landroid/content/Context;)Lkik/android/c/c;

    move-result-object v1

    invoke-interface {v1}, Lkik/android/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/k;

    return-object v0
.end method

.method public final f()Lkik/a/d/u;
    .locals 3

    .prologue
    .line 225
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance v1, Ljava/io/File;

    const-string v2, "xdata_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lkik/a/i/a;

    invoke-direct {v0, v1}, Lkik/a/i/a;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final g()Lkik/a/d/b;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lkik/android/g/a;

    iget-object v1, p0, Lkik/android/k;->a:Lkik/android/chat/KikApplication;

    invoke-direct {v0, v1}, Lkik/android/g/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
