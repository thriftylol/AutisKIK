.class public Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# instance fields
.field private a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

.field private b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field private c:Z

.field private d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/RFC3211Wrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->c:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->d:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->d:Ljava/security/SecureRandom;

    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    goto :goto_0
.end method

.method public unwrap([BII)[B
    .locals 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for unwrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v2

    mul-int/lit8 v1, v2, 0x2

    if-ge p3, v1, :cond_1

    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "input too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v3, p3, [B

    new-array v4, v2, [B

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v1, v0, v5}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    move v1, v2

    :goto_0
    if-ge v1, p3, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v5, v3, v1, v3, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    sub-int v1, p3, v2

    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v1, v0, v5}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1, v3, v0, v3, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1, v0, v4}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4, v3, v1, v3, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    aget-byte v1, v3, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p3, -0x4

    if-le v1, v2, :cond_4

    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "wrapped key corrupted"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    aget-byte v1, v3, v0

    and-int/lit16 v1, v1, 0xff

    new-array v2, v1, [B

    const/4 v1, 0x4

    aget-byte v4, v3, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_2
    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v3, v4

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aget-byte v5, v2, v0

    xor-int/2addr v4, v5

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "wrapped key fails checksum"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v2
.end method

.method public wrap([BII)[B
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not set for wrapping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->b:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0, v4, v2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v2

    add-int/lit8 v0, p3, 0x4

    mul-int/lit8 v3, v2, 0x2

    if-ge v0, v3, :cond_1

    mul-int/lit8 v0, v2, 0x2

    :goto_0
    new-array v3, v0, [B

    int-to-byte v0, p3

    aput-byte v0, v3, v1

    aget-byte v0, p1, p2

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    const/4 v0, 0x2

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    const/4 v0, 0x3

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p3, 0x4

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->d:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p3, 0x4

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, 0x4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p3, 0x4

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4, v3, v0, v3, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v0, v2

    goto :goto_2

    :cond_4
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;->a:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v3, v1, v3, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, v2

    goto :goto_3

    :cond_5
    return-object v3
.end method
