.class final Lorg/spongycastle/asn1/x9/v;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 11

    .prologue
    const/16 v10, 0x10

    .line 158
    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "0400000000000000000001E60FC8821CC74DAEAFC1"

    invoke-direct {v7, v0, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 159
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 161
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "072546B5435234A422E0789675F432C89435DE5242"

    invoke-direct {v5, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v9, "00C9517D06D5240D3CFF38C74B20B6CD4D6F9DD4D9"

    invoke-direct {v6, v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 168
    new-instance v4, Lorg/spongycastle/asn1/x9/X9ECParameters;

    const-string v1, "0307AF69989546103D79329FCC3D74880F33BBE803CB"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECCurve;->a([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    const-string v1, "D2COFB15760860DEF1EEF4D696E6768756151754"

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v4
.end method
