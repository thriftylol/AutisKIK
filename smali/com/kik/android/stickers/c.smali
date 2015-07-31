.class public final Lcom/kik/android/stickers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/r;


# static fields
.field private static final a:Lorg/c/b;


# instance fields
.field private final b:Lkik/a/d/e;

.field private final c:Lcom/kik/e/f;

.field private final d:Lcom/kik/e/i;

.field private e:Ljava/util/LinkedHashMap;

.field private f:Lkik/a/i/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "StickerManager"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/stickers/c;->a:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/a/d/e;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lcom/kik/android/stickers/c;->c:Lcom/kik/e/f;

    .line 41
    new-instance v0, Lcom/kik/android/stickers/d;

    invoke-direct {v0, p0}, Lcom/kik/android/stickers/d;-><init>(Lcom/kik/android/stickers/c;)V

    iput-object v0, p0, Lcom/kik/android/stickers/c;->d:Lcom/kik/e/i;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/LinkedHashMap;

    .line 55
    iput-object p2, p0, Lcom/kik/android/stickers/c;->b:Lkik/a/d/e;

    .line 57
    iget-object v0, p0, Lcom/kik/android/stickers/c;->b:Lkik/a/d/e;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/kik/android/stickers/c;->c:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/android/stickers/c;->b:Lkik/a/d/e;

    invoke-interface {v1}, Lkik/a/d/e;->b()Lcom/kik/e/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/android/stickers/c;->d:Lcom/kik/e/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 61
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "stickers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "stickers"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lkik/android/e/a/ad;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v1}, Lkik/android/e/a/ad;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/kik/android/stickers/c;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/kik/android/stickers/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/u;

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/android/stickers/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkik/a/c/u;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/t;

    .line 133
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkik/a/c/t;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kik/android/stickers/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lkik/a/c/t;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kik/android/stickers/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lkik/a/c/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kik/android/stickers/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 135
    :cond_2
    invoke-virtual {v0, v1}, Lkik/a/c/u;->a(Lkik/a/c/t;)V

    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_4
    return-object v2
.end method

.method static synthetic b(Lkik/a/c/u;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lkik/a/c/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/t;

    invoke-virtual {v0}, Lkik/a/c/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/j/k;->a(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lkik/a/c/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/j/k;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 98
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lkik/a/c/u;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lkik/a/c/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/j/d;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    sget-object v1, Lcom/kik/android/stickers/c;->a:Lorg/c/b;

    const-string v2, "Error generating key for stickerPack"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    sget-object v1, Lcom/kik/android/stickers/c;->a:Lorg/c/b;

    const-string v2, "Error generating key for stickerPack"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic c()Lorg/c/b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/kik/android/stickers/c;->a:Lorg/c/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    invoke-static {p1}, Lcom/kik/j/k;->a(Ljava/lang/String;)Z

    .line 245
    return-void
.end method

.method public final a(Lkik/a/c/u;)V
    .locals 6

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    invoke-static {v0}, Lcom/kik/android/stickers/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/u;

    .line 114
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kik/android/stickers/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lkik/a/c/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/kik/android/stickers/c;->f:Lkik/a/i/o;

    const-string v3, "sticker_pack"

    invoke-static {v0}, Lcom/kik/android/stickers/c;->c(Lkik/a/c/u;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkik/a/c/u;->e()Lcom/kik/k/a/f/c;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkik/a/i/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;)Lcom/kik/e/p;

    move-result-object v2

    new-instance v3, Lcom/kik/android/stickers/f;

    invoke-direct {v3, p0, v0}, Lcom/kik/android/stickers/f;-><init>(Lcom/kik/android/stickers/c;Lkik/a/c/u;)V

    invoke-virtual {v2, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method

.method public final a(Lkik/a/i/o;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/kik/android/stickers/c;->f:Lkik/a/i/o;

    .line 216
    return-void
.end method

.method public final b()Lcom/kik/e/p;
    .locals 4

    .prologue
    .line 167
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/kik/android/stickers/c;->f:Lkik/a/i/o;

    const-string v2, "sticker_pack"

    const-class v3, Lcom/kik/k/a/f/c;

    invoke-interface {v1, v2, v3}, Lkik/a/i/o;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/e/p;

    move-result-object v1

    new-instance v2, Lcom/kik/android/stickers/e;

    invoke-direct {v2, p0, v0}, Lcom/kik/android/stickers/e;-><init>(Lcom/kik/android/stickers/c;Lcom/kik/e/p;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 209
    return-object v0
.end method
