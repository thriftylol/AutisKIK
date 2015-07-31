.class public final Lcom/c/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/ag$1;,
        Lcom/c/b/ag$a;,
        Lcom/c/b/ag$c;,
        Lcom/c/b/ag$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/c/b/ag$b;

.field private static final b:Lcom/c/b/ag$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/c/b/ag$b;

    invoke-direct {v0, v2, v2}, Lcom/c/b/ag$b;-><init>(ZB)V

    sput-object v0, Lcom/c/b/ag;->a:Lcom/c/b/ag$b;

    .line 59
    new-instance v0, Lcom/c/b/ag$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/c/b/ag$b;-><init>(ZB)V

    sput-object v0, Lcom/c/b/ag;->b:Lcom/c/b/ag$b;

    return-void
.end method

.method private static a(Ljava/lang/String;ZZ)J
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1393
    .line 1396
    const-string v3, "-"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1397
    if-nez p1, :cond_0

    .line 1398
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number must be positive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 1404
    :goto_0
    const/16 v3, 0xa

    .line 1405
    const-string v4, "0x"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1406
    add-int/lit8 v1, v1, 0x2

    move v3, v1

    move v1, v2

    .line 1412
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1414
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 1417
    invoke-static {v3, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 1418
    if-eqz v0, :cond_c

    .line 1419
    neg-long v0, v2

    .line 1425
    :goto_2
    if-nez p2, :cond_a

    .line 1426
    if-eqz p1, :cond_3

    .line 1427
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 1428
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number out of range for 32-bit signed integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1408
    :cond_2
    const-string v4, "0"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1409
    const/16 v3, 0x8

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    .line 1432
    :cond_3
    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 1433
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number out of range for 32-bit unsigned integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1439
    :cond_5
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1440
    if-eqz v0, :cond_b

    .line 1441
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 1445
    :goto_3
    if-nez p2, :cond_7

    .line 1446
    if-eqz p1, :cond_6

    .line 1447
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_9

    .line 1448
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number out of range for 32-bit signed integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1452
    :cond_6
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_9

    .line 1453
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number out of range for 32-bit unsigned integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1458
    :cond_7
    if-eqz p1, :cond_8

    .line 1459
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_9

    .line 1460
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number out of range for 64-bit signed integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1464
    :cond_8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_9

    .line 1465
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number out of range for 64-bit unsigned integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1471
    :cond_9
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 1474
    :cond_a
    return-wide v0

    :cond_b
    move-object v0, v2

    goto :goto_3

    :cond_c
    move-wide v0, v2

    goto/16 :goto_2

    :cond_d
    move v5, v3

    move v3, v1

    move v1, v5

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/CharSequence;)Lcom/c/b/c;
    .locals 10

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x27

    const/4 v1, 0x0

    .line 1216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v5

    .line 1224
    invoke-virtual {v5}, Lcom/c/b/c;->a()I

    move-result v0

    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    .line 1226
    :goto_0
    invoke-virtual {v5}, Lcom/c/b/c;->a()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1227
    invoke-virtual {v5, v0}, Lcom/c/b/c;->a(I)B

    move-result v4

    .line 1228
    if-ne v4, v9, :cond_6

    .line 1229
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, Lcom/c/b/c;->a()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1230
    add-int/lit8 v3, v0, 0x1

    .line 1231
    invoke-virtual {v5, v3}, Lcom/c/b/c;->a(I)B

    move-result v0

    .line 1232
    invoke-static {v0}, Lcom/c/b/ag;->a(B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1234
    invoke-static {v0}, Lcom/c/b/ag;->c(B)I

    move-result v0

    .line 1235
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/c/b/c;->a()I

    move-result v7

    if-ge v4, v7, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/c/b/c;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/c/b/ag;->a(B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1236
    add-int/lit8 v3, v3, 0x1

    .line 1237
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v3}, Lcom/c/b/c;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/c/b/ag;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1239
    :cond_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/c/b/c;->a()I

    move-result v7

    if-ge v4, v7, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/c/b/c;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/c/b/ag;->a(B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1240
    add-int/lit8 v3, v3, 0x1

    .line 1241
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v3}, Lcom/c/b/c;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/c/b/ag;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1244
    :cond_1
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v4

    .line 1226
    :goto_1
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 1246
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 1276
    new-instance v1, Lcom/c/b/ag$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid escape sequence: \'\\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/b/ag$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1247
    :sswitch_0
    add-int/lit8 v0, v2, 0x1

    const/4 v4, 0x7

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1248
    :sswitch_1
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x8

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1249
    :sswitch_2
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xc

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1250
    :sswitch_3
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xa

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1251
    :sswitch_4
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xd

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1252
    :sswitch_5
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x9

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1253
    :sswitch_6
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xb

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1254
    :sswitch_7
    add-int/lit8 v0, v2, 0x1

    aput-byte v9, v6, v2

    move v2, v0

    goto :goto_1

    .line 1255
    :sswitch_8
    add-int/lit8 v0, v2, 0x1

    aput-byte v8, v6, v2

    move v2, v0

    goto :goto_1

    .line 1256
    :sswitch_9
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x22

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1260
    :sswitch_a
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5}, Lcom/c/b/c;->a()I

    move-result v4

    if-ge v0, v4, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, Lcom/c/b/c;->a(I)B

    move-result v0

    invoke-static {v0}, Lcom/c/b/ag;->b(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1262
    add-int/lit8 v3, v3, 0x1

    .line 1263
    invoke-virtual {v5, v3}, Lcom/c/b/c;->a(I)B

    move-result v0

    invoke-static {v0}, Lcom/c/b/ag;->c(B)I

    move-result v0

    .line 1268
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/c/b/c;->a()I

    move-result v7

    if-ge v4, v7, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/c/b/c;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/c/b/ag;->b(B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1269
    add-int/lit8 v3, v3, 0x1

    .line 1270
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v5, v3}, Lcom/c/b/c;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/c/b/ag;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1272
    :cond_3
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v4

    .line 1273
    goto/16 :goto_1

    .line 1265
    :cond_4
    new-instance v0, Lcom/c/b/ag$a;

    const-string v1, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {v0, v1}, Lcom/c/b/ag$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1281
    :cond_5
    new-instance v0, Lcom/c/b/ag$a;

    const-string v1, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {v0, v1}, Lcom/c/b/ag$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1285
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v6, v2

    move v2, v3

    move v3, v0

    goto/16 :goto_1

    .line 1289
    :cond_7
    invoke-static {v6, v1, v2}, Lcom/c/b/c;->a([BII)Lcom/c/b/c;

    move-result-object v0

    return-object v0

    .line 1246
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x5c -> :sswitch_7
        0x61 -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_5
        0x76 -> :sswitch_6
        0x78 -> :sswitch_a
    .end sparse-switch
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    if-ltz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/c/b/ag;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/c/b/ai;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    sget-object v1, Lcom/c/b/ag;->a:Lcom/c/b/ag$b;

    new-instance v2, Lcom/c/b/ag$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/c/b/ag$c;-><init>(Ljava/lang/Appendable;B)V

    invoke-static {v1, p0, v2}, Lcom/c/b/ag$b;->a(Lcom/c/b/ag$b;Lcom/c/b/ai;Lcom/c/b/ag$c;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lcom/c/b/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/c/b/c;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1176
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/c;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1177
    invoke-virtual {p0, v0}, Lcom/c/b/c;->a(I)B

    move-result v2

    .line 1178
    sparse-switch v2, :sswitch_data_0

    .line 1194
    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    .line 1195
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1176
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1180
    :sswitch_0
    const-string v2, "\\a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1181
    :sswitch_1
    const-string v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1182
    :sswitch_2
    const-string v2, "\\f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1183
    :sswitch_3
    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1184
    :sswitch_4
    const-string v2, "\\r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1185
    :sswitch_5
    const-string v2, "\\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1186
    :sswitch_6
    const-string v2, "\\v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1187
    :sswitch_7
    const-string v2, "\\\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1188
    :sswitch_8
    const-string v2, "\\\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1189
    :sswitch_9
    const-string v2, "\\\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1197
    :cond_0
    const/16 v3, 0x5c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1198
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1199
    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1200
    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1205
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1178
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_5
        0xa -> :sswitch_3
        0xb -> :sswitch_6
        0xc -> :sswitch_2
        0xd -> :sswitch_4
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x5c -> :sswitch_7
    .end sparse-switch
.end method

.method public static a(Lcom/c/b/v;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    sget-object v1, Lcom/c/b/ag;->a:Lcom/c/b/ag$b;

    new-instance v2, Lcom/c/b/ag$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/c/b/ag$c;-><init>(Ljava/lang/Appendable;B)V

    invoke-static {v1, p0, v2}, Lcom/c/b/ag$b;->a(Lcom/c/b/ag$b;Lcom/c/b/v;Lcom/c/b/ag$c;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1310
    invoke-static {p0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ag;->a(Lcom/c/b/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ILjava/lang/Object;Lcom/c/b/ag$c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-static {p0}, Lcom/c/b/am;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/c/b/ag;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_2
    const-string v0, "0x%08x"

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v1, v2

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "0x%016x"

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    aput-object p1, v1, v2

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "\""

    invoke-virtual {p2, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    check-cast p1, Lcom/c/b/c;

    invoke-static {p1}, Lcom/c/b/ag;->a(Lcom/c/b/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    const-string v0, "\""

    invoke-virtual {p2, v0}, Lcom/c/b/ag$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/c/b/ag;->a:Lcom/c/b/ag$b;

    check-cast p1, Lcom/c/b/ai;

    invoke-static {v0, p1, p2}, Lcom/c/b/ag$b;->a(Lcom/c/b/ag$b;Lcom/c/b/ai;Lcom/c/b/ag$c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(B)Z
    .locals 1

    .prologue
    .line 1324
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1355
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/c/b/ag;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 422
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 423
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(B)Z
    .locals 1

    .prologue
    .line 1329
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(B)I
    .locals 1

    .prologue
    .line 1340
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 1341
    add-int/lit8 v0, p0, -0x30

    .line 1345
    :goto_0
    return v0

    .line 1342
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    .line 1343
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1345
    :cond_1
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1366
    invoke-static {p0, v0, v0}, Lcom/c/b/ag;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static d(Ljava/lang/String;)J
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1375
    invoke-static {p0, v0, v0}, Lcom/c/b/ag;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method static e(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1386
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/c/b/ag;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method
