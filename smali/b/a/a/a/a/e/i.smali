.class final Lb/a/a/a/a/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final a:[Ljavax/net/ssl/TrustManager;

.field private final b:Lb/a/a/a/a/e/j;

.field private final c:J

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lb/a/a/a/a/e/j;Lb/a/a/a/a/e/h;)V
    .locals 5

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/e/i;->d:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/e/i;->e:Ljava/util/Set;

    .line 91
    invoke-static {p1}, Lb/a/a/a/a/e/i;->a(Lb/a/a/a/a/e/j;)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/e/i;->a:[Ljavax/net/ssl/TrustManager;

    .line 92
    iput-object p1, p0, Lb/a/a/a/a/e/i;->b:Lb/a/a/a/a/e/j;

    .line 93
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/a/a/a/e/i;->c:J

    .line 95
    invoke-interface {p2}, Lb/a/a/a/a/e/h;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 96
    iget-object v4, p0, Lb/a/a/a/a/e/i;->d:Ljava/util/List;

    invoke-static {v3}, Lb/a/a/a/a/e/i;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .prologue
    .line 115
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 119
    iget-object v0, p0, Lb/a/a/a/a/e/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 188
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 190
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 191
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 190
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 195
    :cond_0
    return-object v2
.end method

.method private static a(Lb/a/a/a/a/e/j;)[Ljavax/net/ssl/TrustManager;
    .locals 2

    .prologue
    .line 102
    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lb/a/a/a/a/e/j;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 105
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Client certificates not supported!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lb/a/a/a/a/e/i;->e:Ljava/util/Set;

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v3, p0, Lb/a/a/a/a/e/i;->a:[Ljavax/net/ssl/TrustManager;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 178
    :cond_1
    iget-wide v2, p0, Lb/a/a/a/a/e/i;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lb/a/a/a/a/e/i;->c:J

    sub-long/2addr v2, v4

    const-wide v4, 0x39ef8b000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {}, Lb/a/a/a/d;->c()Lb/a/a/a/o;

    move-result-object v0

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Certificate pins are stale, ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lb/a/a/a/a/e/i;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " millis vs 15552000000 millis) falling back to system trust."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lb/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lb/a/a/a/a/e/i;->e:Ljava/util/Set;

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lb/a/a/a/a/e/i;->b:Lb/a/a/a/a/e/j;

    invoke-static {p1, v0}, Lb/a/a/a/a/e/a;->a([Ljava/security/cert/X509Certificate;Lb/a/a/a/a/e/j;)[Ljava/security/cert/X509Certificate;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    invoke-direct {p0, v4}, Lb/a/a/a/a/e/i;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "No valid pins found in chain!"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method
