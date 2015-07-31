.class public final Lcom/kik/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/q;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/j/b;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/kik/j/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/kik/j/b;->b:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/kik/j/b;->a()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/kik/j/b;->b:Ljava/security/MessageDigest;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/kik/j/b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 42
    iget-object v0, p0, Lcom/kik/j/b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 52
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_2
    :try_start_1
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 47
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 49
    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v3, v1, v4, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->a([BII)V

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->a([BI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/kik/j/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/a/g/f;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/kik/j/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/j/b;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 64
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kik/j/f;->a(Ljava/security/NoSuchAlgorithmException;)V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
