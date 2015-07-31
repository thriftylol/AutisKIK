.class final Lkik/a/f/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lkik/a/f/at;->a:Lkik/a/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lkik/a/c/i;)Lorg/spongycastle/jce/interfaces/ECPublicKey;
    .locals 1

    .prologue
    .line 822
    invoke-virtual {p0}, Lkik/a/c/i;->j()[B

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    .line 826
    :try_start_0
    invoke-static {v0}, Lkik/a/g/e;->a([B)Lorg/spongycastle/jce/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 842
    :goto_0
    return-object v0

    .line 828
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->printStackTrace()V

    .line 842
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 831
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    .line 834
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_1

    .line 837
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 818
    check-cast p1, Lkik/a/c/i;

    invoke-static {p1}, Lkik/a/f/at;->a(Lkik/a/c/i;)Lorg/spongycastle/jce/interfaces/ECPublicKey;

    move-result-object v0

    return-object v0
.end method
