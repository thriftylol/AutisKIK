.class public abstract Lkik/a/e/c/c;
.super Lkik/a/e/c/g;
.source "SourceFile"


# static fields
.field private static final j:Lorg/c/b;


# instance fields
.field protected a:Lkik/a/c/h;

.field protected b:Lkik/a/c/h;

.field protected c:Lkik/a/c/h;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:Z

.field protected h:Z

.field private i:Z

.field private k:[B

.field private l:Lorg/spongycastle/jce/interfaces/ECPublicKey;

.field private m:Z

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "IncomingMessageAbstract"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/a/e/c/c;->j:Lorg/c/b;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Lkik/a/e/c/g;-><init>(I)V

    .line 35
    iput-boolean v0, p0, Lkik/a/e/c/c;->g:Z

    .line 36
    iput-boolean v0, p0, Lkik/a/e/c/c;->h:Z

    .line 38
    iput-boolean v0, p0, Lkik/a/e/c/c;->i:Z

    .line 49
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lkik/a/e/c/c;->c:Lkik/a/c/h;

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lkik/a/e/c/c;->b:Lkik/a/c/h;

    iput-object v0, p0, Lkik/a/e/c/c;->c:Lkik/a/c/h;

    .line 228
    :cond_0
    return-void
.end method

.method protected a(Lkik/a/e/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    const-string v0, "request"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kik:message:receipt"

    const-string v1, "xmlns"

    invoke-virtual {p1, v2, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "true"

    const-string v1, "d"

    invoke-virtual {p1, v2, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/a/e/c/c;->g:Z

    .line 212
    const-string v0, "true"

    const-string v1, "r"

    invoke-virtual {p1, v2, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/a/e/c/c;->h:Z

    .line 221
    :goto_0
    return-void

    .line 214
    :cond_0
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "jid"

    invoke-virtual {p1, v2, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/c;->c:Lkik/a/c/h;

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p1}, Lkik/a/e/n;->skipSubTree()V

    goto :goto_0
.end method

.method public final a(Lkik/a/e/n;Ljava/security/KeyPair;Lkik/a/d/m;)V
    .locals 12

    .prologue
    const/16 v11, 0x800

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 74
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lorg/d/a/b;

    const-string v1, "Not at start of message"

    invoke-direct {v0, v1}, Lorg/d/a/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lkik/a/e/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lkik/a/e/c/c;->m:Z

    .line 191
    iput-boolean v4, p0, Lkik/a/e/c/c;->i:Z

    .line 193
    :goto_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 196
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "jid"

    invoke-virtual {p1, v10, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/c;->c:Lkik/a/c/h;

    .line 201
    :cond_0
    invoke-virtual {p1, v4}, Lkik/a/e/n;->a(Z)I

    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    const-string v0, "from"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/c;->b:Lkik/a/c/h;

    .line 82
    const-string v0, "to"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    invoke-static {v0}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/c;->a:Lkik/a/c/h;

    .line 86
    :cond_2
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/c;->e:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lkik/a/e/c/c;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/c;->e:Ljava/lang/String;

    .line 95
    :cond_3
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/a/e/c/c;->f:J

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/e/c/c;->d:Ljava/lang/String;

    .line 99
    const-string v0, ""

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 102
    if-eqz p2, :cond_10

    .line 103
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/j/d;->b([B)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 105
    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    add-long/2addr v0, v2

    .line 107
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    move-wide v2, v0

    .line 108
    :goto_2
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 109
    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 111
    :cond_4
    :goto_3
    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    .line 114
    const-string v0, "s"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Lkik/a/e/g; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    :try_start_2
    const-string v0, "pub"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/kik/j/d;->a(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lkik/a/g/e;->a([B)Lorg/spongycastle/jce/interfaces/ECPublicKey;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/c;->l:Lorg/spongycastle/jce/interfaces/ECPublicKey;
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkik/a/e/g; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_3
    new-instance v1, Lkik/a/e/g;

    invoke-direct {v1, v0}, Lkik/a/e/g;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 122
    :catch_2
    move-exception v0

    .line 123
    new-instance v1, Lkik/a/e/g;

    invoke-direct {v1, v0}, Lkik/a/e/g;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 125
    :catch_3
    move-exception v0

    .line 126
    new-instance v1, Lkik/a/e/g;

    invoke-direct {v1, v0}, Lkik/a/e/g;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 129
    :cond_5
    const-string v0, "r"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    const-string v0, "pub"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "key"

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/kik/j/d;->a(Ljava/lang/String;I)[B

    move-result-object v1

    .line 137
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 138
    iget-object v7, p0, Lkik/a/e/c/c;->l:Lorg/spongycastle/jce/interfaces/ECPublicKey;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    invoke-interface {p3, v1, v7, v0}, Lkik/a/d/m;->b([BLorg/spongycastle/jce/interfaces/ECPublicKey;Lorg/spongycastle/jce/interfaces/ECPrivateKey;)[B

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/c;->k:[B

    .line 141
    :cond_6
    iget-object v0, p0, Lkik/a/e/c/c;->k:[B

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a([B)V

    goto :goto_3

    .line 145
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    add-long/2addr v2, v0

    move-wide v0, v2

    .line 182
    :goto_4
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    move-wide v2, v0

    goto/16 :goto_2

    .line 147
    :cond_8
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 148
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/c;->d:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lkik/a/e/c/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkik/a/e/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v11, :cond_d

    .line 150
    iget-object v0, p0, Lkik/a/e/c/c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v7, 0x800

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/c;->d:Ljava/lang/String;

    move-wide v0, v2

    goto :goto_4

    .line 153
    :cond_9
    const-string v0, "kik"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 154
    const-string v0, "timestamp"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v0

    const-wide v8, 0x496cebb800L

    sub-long/2addr v0, v8

    iput-wide v0, p0, Lkik/a/e/c/c;->f:J

    .line 176
    :goto_5
    const-string v0, "false"

    const-string v1, "qos"

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v4

    :goto_6
    iput-boolean v0, p0, Lkik/a/e/c/c;->i:Z
    :try_end_3
    .catch Lkik/a/e/g; {:try_start_3 .. :try_end_3} :catch_0

    move-wide v0, v2

    .line 177
    goto :goto_4

    .line 163
    :cond_a
    :try_start_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lkik/a/e/c/c;->f:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lkik/a/e/g; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 165
    :catch_4
    move-exception v0

    .line 167
    :try_start_5
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-long v8, v1

    iput-wide v8, p0, Lkik/a/e/c/c;->f:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lkik/a/e/g; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    .line 170
    :catch_5
    move-exception v1

    :try_start_6
    new-instance v1, Lorg/d/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number format exception in timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/d/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move v0, v5

    .line 176
    goto :goto_6

    .line 178
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 179
    invoke-virtual {p0, p1}, Lkik/a/e/c/c;->a(Lkik/a/e/n;)V

    :cond_d
    move-wide v0, v2

    goto/16 :goto_4

    .line 186
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a([B)V

    .line 187
    iput-wide v2, p0, Lkik/a/e/c/c;->n:J
    :try_end_6
    .catch Lkik/a/e/g; {:try_start_6 .. :try_end_6} :catch_0

    .line 205
    :cond_f
    invoke-virtual {p0}, Lkik/a/e/c/c;->a()V

    .line 206
    return-void

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkik/a/e/c/c;->k:[B

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lkik/a/e/c/c;->m:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p0, Lkik/a/e/c/c;->n:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lkik/a/e/c/c;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lkik/a/e/c/c;->g:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lkik/a/e/c/c;->b:Lkik/a/c/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/a/e/c/c;->b:Lkik/a/c/h;

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lkik/a/e/c/c;->c:Lkik/a/c/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/a/e/c/c;->c:Lkik/a/c/h;

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lkik/a/e/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 272
    iget-wide v0, p0, Lkik/a/e/c/c;->f:J

    return-wide v0
.end method
