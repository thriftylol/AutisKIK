.class public Lorg/spongycastle/asn1/esf/OcspResponsesID;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/esf/OcspIdentifier;

.field private b:Lorg/spongycastle/asn1/esf/OtherHash;


# virtual methods
.method public final a()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 76
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->a:Lorg/spongycastle/asn1/esf/OcspIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 77
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->b:Lorg/spongycastle/asn1/esf/OtherHash;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->b:Lorg/spongycastle/asn1/esf/OtherHash;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 81
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
