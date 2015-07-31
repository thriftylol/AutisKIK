.class public final Lkik/android/net/a/c;
.super Lkik/android/net/a/b;
.source "SourceFile"


# static fields
.field private static final A:Lorg/c/b;


# instance fields
.field private B:Ljava/lang/String;

.field private C:Lcom/kik/android/e;

.field private D:Lkik/a/e/k;

.field private E:Lkik/a/d/l;

.field private F:Lkik/a/d/s;

.field private G:Lkik/a/d/h;

.field private H:Lkik/a/d/q;

.field private I:Lcom/kik/e/p;

.field private J:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[B

.field private final i:Z

.field private j:Lkik/a/c/a/a;

.field private k:Ljava/util/ArrayList;

.field private l:J

.field private m:Ljava/io/File;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:I

.field private q:Lkik/android/d/e$a;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:J

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-string v0, "ContentUploadItem"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/a/c;->A:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Lkik/a/c/a/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/e;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/s;Lkik/a/d/h;Lkik/a/d/q;)V
    .locals 12

    .prologue
    .line 96
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lkik/android/net/a/c;-><init>(Lkik/a/c/a/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/e;ZLkik/a/e/k;Lkik/a/d/l;Lkik/a/d/s;Lkik/a/d/h;Lkik/a/d/q;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Lkik/a/c/a/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/android/e;ZLkik/a/e/k;Lkik/a/d/l;Lkik/a/d/s;Lkik/a/d/h;Lkik/a/d/q;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Lkik/android/net/a/b;-><init>()V

    .line 65
    iput v0, p0, Lkik/android/net/a/c;->p:I

    .line 68
    const/16 v1, -0x190

    iput v1, p0, Lkik/android/net/a/c;->r:I

    .line 69
    const/16 v1, -0x1f4

    iput v1, p0, Lkik/android/net/a/c;->s:I

    .line 70
    const/16 v1, -0x258

    iput v1, p0, Lkik/android/net/a/c;->t:I

    .line 71
    const/16 v1, -0x2bc

    iput v1, p0, Lkik/android/net/a/c;->u:I

    .line 72
    const/16 v1, -0x320

    iput v1, p0, Lkik/android/net/a/c;->v:I

    .line 74
    const-wide/32 v2, 0x96000

    iput-wide v2, p0, Lkik/android/net/a/c;->w:J

    .line 76
    iput v0, p0, Lkik/android/net/a/c;->x:I

    .line 78
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkik/android/net/a/c;->y:J

    .line 80
    iput v0, p0, Lkik/android/net/a/c;->z:I

    .line 91
    new-instance v1, Lcom/kik/e/p;

    invoke-direct {v1}, Lcom/kik/e/p;-><init>()V

    iput-object v1, p0, Lkik/android/net/a/c;->I:Lcom/kik/e/p;

    .line 92
    iput-boolean v0, p0, Lkik/android/net/a/c;->J:Z

    .line 101
    iput-object p5, p0, Lkik/android/net/a/c;->C:Lcom/kik/android/e;

    .line 102
    iput-object p1, p0, Lkik/android/net/a/c;->j:Lkik/a/c/a/a;

    .line 103
    iput-boolean p6, p0, Lkik/android/net/a/c;->i:Z

    .line 104
    iput-object p8, p0, Lkik/android/net/a/c;->E:Lkik/a/d/l;

    .line 105
    iput-object p7, p0, Lkik/android/net/a/c;->D:Lkik/a/e/k;

    .line 106
    iput-object p9, p0, Lkik/android/net/a/c;->F:Lkik/a/d/s;

    .line 107
    iput-object p11, p0, Lkik/android/net/a/c;->H:Lkik/a/d/q;

    .line 108
    iput-object p10, p0, Lkik/android/net/a/c;->G:Lkik/a/d/h;

    .line 111
    const-string v1, "int-chunk-progress"

    invoke-virtual {p1, v1}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 115
    :cond_0
    int-to-long v0, v0

    iput-wide v0, p0, Lkik/android/net/a/c;->y:J

    .line 117
    invoke-virtual {p1}, Lkik/a/c/a/a;->j()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/a/c;->m:Ljava/io/File;

    .line 118
    invoke-virtual {p1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/a/c;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/a/c;->c:Ljava/lang/String;

    .line 120
    const-string v0, "file-name"

    invoke-virtual {p1, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/a/c;->n:Ljava/lang/String;

    .line 121
    const-string v0, "file-content-type"

    invoke-virtual {p1, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/a/c;->d:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lkik/android/net/a/c;->h:[B

    .line 126
    iput-object p2, p0, Lkik/android/net/a/c;->e:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lkik/android/net/a/c;->f:Ljava/lang/String;

    .line 129
    const-string v0, "app-pkg"

    invoke-virtual {p1, v0}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lkik/android/net/a/c;->g:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/net/a/c;->k:Ljava/util/ArrayList;

    .line 133
    iget-object v0, p0, Lkik/android/net/a/c;->j:Lkik/a/c/a/a;

    invoke-virtual {v0}, Lkik/a/c/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/a/c;->J:Z

    invoke-static {}, Lkik/android/h/i;->a()Lkik/android/h/i;

    move-result-object v0

    iget-object v1, p0, Lkik/android/net/a/c;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/a/c;->j:Lkik/a/c/a/a;

    invoke-virtual {v2}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/h/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/net/a/d;

    invoke-direct {v1, p0}, Lkik/android/net/a/d;-><init>(Lkik/android/net/a/c;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    const/4 v0, 0x2

    iput v0, p0, Lkik/android/net/a/c;->z:I

    .line 134
    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/net/a/c;)Ljava/io/File;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/net/a/c;->m:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lkik/android/net/a/c;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkik/android/net/a/c;->m:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkik/android/net/a/c;->n:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lkik/android/net/a/h;JJ)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v1, 0x1000

    .line 501
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 507
    new-array v3, v1, [B

    .line 511
    invoke-interface {p0, p1, p2}, Lkik/android/net/a/h;->a(J)V

    .line 513
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 515
    sub-long v4, p3, p1

    const-wide/16 v6, 0x1000

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 516
    sub-long v4, p3, p1

    long-to-int v0, v4

    .line 519
    :goto_1
    invoke-interface {p0, v3, v0}, Lkik/android/net/a/h;->a([BI)I

    move-result v0

    .line 521
    if-ltz v0, :cond_0

    .line 522
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 526
    int-to-long v4, v0

    add-long/2addr p1, v4

    .line 527
    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no md5?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lkik/a/g/f;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/net/a/c;)Lkik/a/c/a/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/net/a/c;->j:Lkik/a/c/a/a;

    return-object v0
.end method

.method static synthetic c(Lkik/android/net/a/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/android/net/a/c;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(I)Z
    .locals 5

    .prologue
    .line 615
    iget-object v0, p0, Lkik/android/net/a/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/net/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lkik/android/net/a/c;->G:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/net/a/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/a/d/h;->a(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_2

    .line 620
    iget-object v1, p0, Lkik/android/net/a/c;->f:Ljava/lang/String;

    const-string v2, "int-file-state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/android/net/a/c;->F:Lkik/a/d/s;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/a/d/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lkik/android/net/a/c;->j:Lkik/a/c/a/a;

    const-string v1, "int-file-state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lkik/android/net/a/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 624
    const-string v2, "int-file-state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_1
    const/4 v0, 0x1

    .line 629
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lkik/android/net/a/c;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lkik/android/net/a/c;->z:I

    return v0
.end method

.method static synthetic e(Lkik/android/net/a/c;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/net/a/c;->J:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 550
    iget v1, p0, Lkik/android/net/a/c;->z:I

    if-nez v1, :cond_0

    .line 556
    :goto_0
    return v0

    .line 554
    :cond_0
    iget-wide v2, p0, Lkik/android/net/a/c;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 555
    :goto_1
    iget v1, p0, Lkik/android/net/a/c;->p:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkik/android/net/a/c;->p:I

    .line 556
    iget v0, p0, Lkik/android/net/a/c;->p:I

    goto :goto_0

    .line 554
    :cond_1
    iget v0, p0, Lkik/android/net/a/c;->x:I

    int-to-long v0, v0

    const-wide/32 v2, 0x96000

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lkik/android/net/a/c;->y:J

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lkik/android/net/a/c;->o:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lkik/a/c/a/a;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lkik/android/net/a/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    return-void
.end method

.method public final a(Lkik/android/d/e$a;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lkik/android/net/a/c;->q:Lkik/android/d/e$a;

    .line 643
    return-void
.end method

.method protected final a(I)Z
    .locals 1

    .prologue
    .line 535
    sparse-switch p1, :sswitch_data_0

    .line 543
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 540
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 535
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc -> :sswitch_0
        0x191 -> :sswitch_0
        0x19c -> :sswitch_0
        0x19d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Lkik/android/net/a/c;->J:Z

    if-eqz v0, :cond_0

    .line 565
    const/4 v0, 0x2

    .line 567
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lkik/android/net/a/c;->z:I

    goto :goto_0
.end method

.method final c()I
    .locals 39

    .prologue
    .line 227
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/a/c;->m:Ljava/io/File;

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/a/c;->m:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/a/c;->m:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_1

    .line 228
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/a/c;->h()V

    .line 229
    const/16 v6, -0x190

    .line 490
    :goto_0
    return v6

    .line 232
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lkik/android/net/a/c;->J:Z

    if-eqz v6, :cond_2

    .line 233
    const/4 v6, 0x2

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/a/c;->z:I

    .line 234
    const/16 v6, -0x320

    goto :goto_0

    .line 238
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/a/c;->h:[B

    if-eqz v6, :cond_3

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 243
    new-instance v6, Lkik/android/net/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->m:Ljava/io/File;

    const-string v8, "r"

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/a/c;->h:[B

    const/16 v10, 0x10

    new-array v10, v10, [B

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkik/android/net/a/a;-><init>(Ljava/io/File;Ljava/lang/String;[B[BZ)V

    .line 245
    move-object/from16 v0, p0

    iget-wide v8, v0, Lkik/android/net/a/c;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lkik/android/net/a/c;->l:J

    move-object/from16 v20, v6

    .line 251
    :goto_1
    invoke-interface/range {v20 .. v20}, Lkik/android/net/a/h;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lkik/android/net/a/c;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    move-object/from16 v0, p0

    iget-wide v6, v0, Lkik/android/net/a/c;->o:J

    const-wide/32 v8, 0x96000

    div-long v8, v6, v8

    .line 262
    move-object/from16 v0, p0

    iget-wide v6, v0, Lkik/android/net/a/c;->o:J

    const-wide/32 v10, 0x96000

    rem-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    :goto_2
    add-long v22, v8, v6

    .line 264
    move-object/from16 v0, p0

    iget v6, v0, Lkik/android/net/a/c;->z:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    .line 266
    const/16 v6, -0x1f4

    goto :goto_0

    .line 248
    :cond_3
    :try_start_1
    new-instance v6, Lkik/android/net/a/n;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->m:Ljava/io/File;

    const-string v8, "r"

    invoke-direct {v6, v7, v8}, Lkik/android/net/a/n;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v6

    goto :goto_1

    .line 255
    :catch_0
    move-exception v6

    .line 256
    sget-object v7, Lkik/android/net/a/c;->A:Lorg/c/b;

    const-string v8, "Unable to create random access file: "

    invoke-interface {v7, v8, v6}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/a/c;->h()V

    .line 258
    const/16 v6, -0x190

    goto/16 :goto_0

    .line 262
    :cond_4
    const-wide/16 v6, 0x1

    goto :goto_2

    .line 268
    :cond_5
    const/4 v6, 0x3

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/a/c;->z:I

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->D:Lkik/a/e/k;

    invoke-interface {v7}, Lkik/a/e/k;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 271
    const/4 v6, 0x0

    .line 273
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->n:Ljava/lang/String;

    if-eqz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->n:Ljava/lang/String;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 274
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/a/c;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->n:Ljava/lang/String;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 277
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->q:Lkik/android/d/e$a;

    if-eqz v7, :cond_7

    .line 278
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->q:Lkik/android/d/e$a;

    invoke-virtual {v7}, Lkik/android/d/e$a;->a()V

    .line 281
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 282
    const-wide/16 v14, 0x0

    .line 285
    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->F:Lkik/a/d/s;

    invoke-static {v7}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v26

    .line 296
    if-nez v26, :cond_8

    .line 297
    :try_start_3
    invoke-interface/range {v20 .. v20}, Lkik/android/net/a/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 490
    const/16 v6, -0x258

    goto/16 :goto_0

    .line 488
    :catch_1
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/a/c;->z:I

    .line 490
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 300
    :cond_8
    :try_start_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->B:Ljava/lang/String;

    if-nez v7, :cond_9

    .line 301
    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lkik/android/net/a/c;->o:J

    move-object/from16 v0, v20

    invoke-static {v0, v8, v9, v10, v11}, Lkik/android/net/a/c;->a(Lkik/android/net/a/h;JJ)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lkik/android/net/a/c;->B:Ljava/lang/String;

    .line 304
    :cond_9
    const/16 v7, 0x1000

    new-array v0, v7, [B

    move-object/from16 v27, v0

    .line 306
    move-object/from16 v0, p0

    iget-wide v8, v0, Lkik/android/net/a/c;->o:J

    long-to-int v0, v8

    move/from16 v28, v0

    .line 308
    const/4 v8, 0x0

    .line 310
    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/a/c;->x:I

    move v13, v7

    :goto_3
    int-to-long v10, v13

    cmp-long v7, v10, v22

    if-gez v7, :cond_17

    .line 311
    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iput-wide v10, v0, Lkik/android/net/a/c;->y:J

    .line 313
    const-wide/32 v10, 0x96000

    int-to-long v0, v13

    move-wide/from16 v16, v0

    mul-long v18, v10, v16

    .line 314
    move-object/from16 v0, p0

    iget-wide v10, v0, Lkik/android/net/a/c;->o:J

    const-wide/32 v16, 0x96000

    add-int/lit8 v7, v13, 0x1

    int-to-long v0, v7

    move-wide/from16 v30, v0

    mul-long v16, v16, v30

    move-wide/from16 v0, v16

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v30

    .line 316
    const/4 v10, -0x1

    .line 318
    new-instance v11, Lkik/android/net/a/l;

    invoke-direct {v11}, Lkik/android/net/a/l;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    :try_start_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->H:Lkik/a/d/q;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "YA=57aSA!ztajE5"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/a/c;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/a/c;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lkik/a/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 322
    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Lkik/android/net/a/h;->a(J)V

    .line 323
    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    move-wide/from16 v3, v30

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/net/a/c;->a(Lkik/android/net/a/h;JJ)Ljava/lang/String;

    move-result-object v9

    .line 324
    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, Lkik/android/net/a/h;->a(J)V

    .line 326
    sub-long v16, v30, v18

    .line 328
    const-string v12, "Content-Length"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v12, v0}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v12, "User-Agent"

    const-string v16, "Content"

    invoke-static/range {v16 .. v16}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v12, v0}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v12, "x-kik-jid"

    invoke-virtual/range {v26 .. v26}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v12, v0}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v12, "x-kik-password"

    invoke-virtual/range {v26 .. v26}, Lkik/a/y;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v12, v0}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v12, "x-kik-verification"

    invoke-virtual {v11, v12, v7}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v7, "x-kik-app-id"

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/a/c;->c:Ljava/lang/String;

    invoke-virtual {v11, v7, v12}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v7, "x-kik-content-chunks"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v7, "x-kik-content-size"

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v7, "x-kik-content-md5"

    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/a/c;->B:Ljava/lang/String;

    invoke-virtual {v11, v7, v12}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v7, "x-kik-chunk-number"

    int-to-long v0, v13

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v7, "x-kik-chunk-md5"

    invoke-virtual {v11, v7, v9}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->h:[B

    if-eqz v7, :cond_a

    .line 341
    const-string v7, "x-kik-encrypted"

    const-string v9, "1"

    invoke-virtual {v11, v7, v9}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_a
    const-string v7, "com.kik.ext.video-camera"

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/a/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "com.kik.ext.video-gallery"

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/a/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 345
    :cond_b
    const-string v7, "Content-Type"

    const-string v9, "application/x-kik-video-android"

    invoke-virtual {v11, v7, v9}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    .line 352
    const-string v7, "x-kik-content-extension"

    invoke-virtual {v11, v7, v6}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_d
    const-string v7, "PUT"

    move-object/from16 v0, v21

    invoke-virtual {v11, v0, v7, v8}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;Lkik/android/net/a/l;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkik/a/e/g; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 357
    const/4 v12, 0x0

    .line 359
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    move-wide/from16 v16, v18

    .line 362
    :goto_5
    cmp-long v7, v16, v30

    if-gez v7, :cond_12

    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/a/c;->z:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_12

    .line 364
    const/16 v7, 0x1000

    sub-long v8, v30, v16

    long-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 365
    move-object/from16 v0, v20

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v7}, Lkik/android/net/a/h;->a([BI)I

    move-result v8

    .line 366
    if-ltz v8, :cond_11

    .line 367
    const/4 v7, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v11, v0, v7, v8}, Lkik/android/net/a/l;->write([BII)V

    .line 368
    int-to-long v8, v8

    add-long v8, v8, v16

    .line 374
    const-wide/16 v16, 0x0

    sub-long v34, v8, v18

    const-wide/16 v36, 0x1000

    sub-long v34, v34, v36

    move-wide/from16 v0, v16

    move-wide/from16 v2, v34

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lkik/android/net/a/c;->y:J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkik/a/e/g; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v16, v8

    .line 375
    goto :goto_5

    .line 347
    :cond_e
    :try_start_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->n:Ljava/lang/String;

    invoke-static {v7}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->d:Ljava/lang/String;

    invoke-static {v7}, Lkik/a/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 348
    const-string v7, "Content-Type"

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/a/c;->d:Ljava/lang/String;

    invoke-virtual {v11, v7, v9}, Lkik/android/net/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lkik/a/e/g; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 410
    :catch_2
    move-exception v7

    move-object v8, v11

    .line 411
    :try_start_8
    instance-of v6, v7, Lorg/apache/http/client/HttpResponseException;

    if-eqz v6, :cond_f

    .line 412
    move-object v0, v7

    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    move-object v6, v0

    invoke-virtual {v6}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v6

    .line 413
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/a/c;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 414
    const/4 v6, -0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/a/c;->z:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 419
    :cond_f
    const-wide/16 v12, 0x1f4

    :try_start_9
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 425
    :goto_6
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failed on chunk "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v9, v0, Lkik/android/net/a/c;->x:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " with code "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "status text = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lkik/android/net/a/l;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "error body = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lkik/android/net/a/l;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 437
    :catchall_0
    move-exception v6

    move-object v11, v8

    :goto_7
    if-eqz v11, :cond_10

    .line 438
    :try_start_b
    invoke-virtual {v11}, Lkik/android/net/a/l;->c()V

    :cond_10
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 483
    :catchall_1
    move-exception v6

    .line 485
    :try_start_c
    invoke-interface/range {v20 .. v20}, Lkik/android/net/a/h;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 490
    throw v6

    .line 371
    :cond_11
    :try_start_d
    new-instance v9, Ljava/lang/Exception;

    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "bytesRead was negative: "

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v29, ". bytesToRead: "

    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    .line 378
    :cond_12
    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/a/c;->z:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lkik/a/e/g; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    .line 379
    :try_start_e
    invoke-virtual {v11}, Lkik/android/net/a/l;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 483
    :try_start_f
    invoke-interface/range {v20 .. v20}, Lkik/android/net/a/h;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 490
    const/16 v6, -0x2bc

    goto/16 :goto_0

    .line 488
    :catch_3
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/a/c;->z:I

    .line 490
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 382
    :cond_13
    :try_start_10
    invoke-virtual {v11}, Lkik/android/net/a/l;->flush()V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lkik/a/e/g; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result-wide v8

    sub-long v8, v8, v32

    add-long/2addr v8, v14

    .line 386
    :try_start_11
    invoke-virtual {v11}, Lkik/android/net/a/l;->a()I

    move-result v10

    .line 388
    const/16 v7, 0xc8

    if-eq v10, v7, :cond_15

    .line 389
    sget-object v7, Lkik/android/net/a/c;->A:Lorg/c/b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Failed on chunk "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v15, v0, Lkik/android/net/a/c;->x:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " with code "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 390
    sget-object v7, Lkik/android/net/a/c;->A:Lorg/c/b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "status text = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lkik/android/net/a/l;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 391
    sget-object v7, Lkik/android/net/a/c;->A:Lorg/c/b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "error body = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lkik/android/net/a/l;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->a:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 393
    invoke-virtual/range {p0 .. p0}, Lkik/android/net/a/c;->i()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lkik/a/e/g; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 437
    :cond_14
    :try_start_12
    invoke-virtual {v11}, Lkik/android/net/a/l;->c()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 483
    :try_start_13
    invoke-interface/range {v20 .. v20}, Lkik/android/net/a/h;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    move v6, v10

    .line 490
    goto/16 :goto_0

    .line 488
    :catch_4
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/a/c;->z:I

    .line 490
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 398
    :cond_15
    :try_start_14
    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/a/c;->x:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lkik/android/net/a/c;->x:I

    .line 399
    sub-long v14, v16, v18

    move-object/from16 v0, p0

    iput-wide v14, v0, Lkik/android/net/a/c;->y:J

    .line 400
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->E:Lkik/a/d/l;

    move-object/from16 v0, p0

    iget-object v14, v0, Lkik/android/net/a/c;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lkik/android/net/a/c;->x:I

    invoke-interface {v7, v14, v15}, Lkik/a/d/l;->a(Ljava/lang/String;I)V

    .line 402
    move-object/from16 v0, p0

    iget v7, v0, Lkik/android/net/a/c;->x:I
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lkik/a/e/g; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    int-to-long v14, v7

    cmp-long v7, v14, v22

    if-eqz v7, :cond_1d

    .line 404
    const/4 v7, 0x0

    move-object/from16 v38, v7

    move-object v7, v11

    move-object/from16 v11, v38

    .line 406
    :goto_8
    :try_start_15
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Done "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v14, v0, Lkik/android/net/a/c;->x:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lkik/a/e/g; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 437
    if-eqz v11, :cond_16

    .line 438
    :try_start_16
    invoke-virtual {v11}, Lkik/android/net/a/l;->c()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 310
    :cond_16
    :goto_9
    add-int/lit8 v10, v13, 0x1

    move v13, v10

    move-wide v14, v8

    move-object v8, v7

    goto/16 :goto_3

    .line 421
    :catch_5
    move-exception v6

    :try_start_17
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_6

    .line 430
    :catch_6
    move-exception v7

    move-object v10, v7

    move-wide v8, v14

    move-object v7, v12

    .line 431
    :goto_a
    :try_start_18
    move-object/from16 v0, p0

    iget-object v12, v0, Lkik/android/net/a/c;->C:Lcom/kik/android/e;

    const-string v14, "Content Encryption Failure"

    invoke-virtual {v12, v14}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v12

    const-string v14, "Encryption Time"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lkik/android/net/a/c;->l:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-virtual {v12, v14, v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;D)Lcom/kik/android/e$f;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kik/android/e$f;->b()V

    .line 434
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Failed on chunk "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v14, v0, Lkik/android/net/a/c;->x:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " with error "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 437
    if-eqz v11, :cond_16

    .line 438
    :try_start_19
    invoke-virtual {v11}, Lkik/android/net/a/l;->c()V

    goto :goto_9

    .line 444
    :cond_17
    move-object/from16 v0, p0

    iget v6, v0, Lkik/android/net/a/c;->x:I

    int-to-long v6, v6

    cmp-long v6, v6, v22

    if-nez v6, :cond_1c

    .line 445
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/a/c;->C:Lcom/kik/android/e;

    const-string v7, "Content Uploaded"

    invoke-virtual {v6, v7}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v7

    const-string v8, "Is Encrypted"

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/a/c;->h:[B

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v7, v8, v6}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v6

    const-string v7, "Content Size"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkik/android/net/a/c;->o:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v6

    const-string v7, "App ID"

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/a/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v6

    const-string v7, "Is Content Encryption Reupload"

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lkik/android/net/a/c;->i:Z

    invoke-virtual {v6, v7, v8}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v6

    .line 451
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->h:[B

    if-eqz v7, :cond_18

    .line 452
    const-string v7, "Encryption Time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkik/android/net/a/c;->l:J

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/kik/android/e$f;->a(Ljava/lang/String;D)Lcom/kik/android/e$f;

    .line 455
    :cond_18
    invoke-virtual {v6}, Lcom/kik/android/e$f;->b()V

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v24

    .line 458
    long-to-double v8, v14

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    long-to-double v10, v6

    div-double/2addr v8, v10

    .line 459
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Chunk time = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " total time = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " efficiency = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 461
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lkik/android/net/a/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 463
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/a/c;->E:Lkik/a/d/l;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/a/c;->b:Ljava/lang/String;

    invoke-interface {v6, v7}, Lkik/a/d/l;->a(Ljava/lang/String;)V

    .line 467
    :cond_19
    move-object/from16 v0, p0

    iget v6, v0, Lkik/android/net/a/c;->z:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1b

    .line 468
    :try_start_1a
    invoke-interface/range {v20 .. v20}, Lkik/android/net/a/h;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 490
    const/16 v6, -0x2bc

    goto/16 :goto_0

    .line 445
    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 488
    :catch_7
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/a/c;->z:I

    .line 490
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 471
    :cond_1b
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/a/c;->I:Lcom/kik/e/p;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 472
    const/4 v6, 0x4

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/a/c;->z:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 474
    :try_start_1c
    invoke-interface/range {v20 .. v20}, Lkik/android/net/a/h;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8

    .line 490
    const/16 v6, 0xc8

    goto/16 :goto_0

    .line 488
    :catch_8
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/a/c;->z:I

    .line 490
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 477
    :cond_1c
    const/4 v6, 0x1

    :try_start_1d
    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/a/c;->z:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 479
    :try_start_1e
    invoke-interface/range {v20 .. v20}, Lkik/android/net/a/h;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9

    .line 490
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 488
    :catch_9
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/a/c;->z:I

    .line 490
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 488
    :catch_a
    move-exception v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lkik/android/net/a/c;->z:I

    .line 490
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 437
    :catchall_2
    move-exception v6

    goto/16 :goto_7

    .line 430
    :catch_b
    move-exception v7

    move-object v10, v7

    move-object v7, v12

    goto/16 :goto_a

    :catch_c
    move-exception v10

    goto/16 :goto_a

    :catch_d
    move-exception v7

    move-object v10, v7

    move-object v7, v8

    move-wide v8, v14

    goto/16 :goto_a

    :cond_1d
    move-object v7, v12

    goto/16 :goto_8
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lkik/android/net/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 602
    invoke-super {p0}, Lkik/android/net/a/b;->g()V

    .line 603
    iget-boolean v0, p0, Lkik/android/net/a/c;->J:Z

    if-eqz v0, :cond_0

    .line 604
    invoke-static {}, Lkik/android/h/i;->a()Lkik/android/h/i;

    move-result-object v0

    iget-object v1, p0, Lkik/android/net/a/c;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/h/i;->b(Ljava/lang/String;)V

    .line 606
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 587
    iget v0, p0, Lkik/android/net/a/c;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 588
    const/4 v0, 0x1

    iput v0, p0, Lkik/android/net/a/c;->z:I

    .line 590
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 595
    iput v0, p0, Lkik/android/net/a/c;->z:I

    .line 596
    invoke-direct {p0, v0}, Lkik/android/net/a/c;->c(I)Z

    .line 597
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 579
    iget v0, p0, Lkik/android/net/a/c;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 580
    const/4 v0, 0x3

    iput v0, p0, Lkik/android/net/a/c;->z:I

    .line 582
    :cond_0
    return-void
.end method

.method public final k()Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkik/android/net/a/c;->I:Lcom/kik/e/p;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lkik/android/net/a/c;->m:Ljava/io/File;

    if-nez v0, :cond_0

    .line 146
    const-wide/16 v0, 0x0

    .line 155
    :goto_0
    return-wide v0

    .line 148
    :cond_0
    iget-object v0, p0, Lkik/android/net/a/c;->j:Lkik/a/c/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/net/a/c;->j:Lkik/a/c/a/a;

    invoke-virtual {v0}, Lkik/a/c/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lkik/android/net/a/c;->j:Lkik/a/c/a/a;

    invoke-virtual {v0}, Lkik/a/c/a/a;->j()Ljava/io/File;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ck;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Lkik/android/util/aj;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lkik/android/net/a/c;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method
