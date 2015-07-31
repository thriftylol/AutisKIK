.class public Lkik/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lkik/a/c/h;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:[B

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Z

.field protected p:Lcom/kik/d/a/a/c;


# direct methods
.method private constructor <init>(Lkik/a/c/h;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/a/c/i;-><init>(Lkik/a/c/h;Ljava/lang/String;B)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lkik/a/c/h;Ljava/lang/String;B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 50
    const-string v5, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, v2

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lkik/a/c/i;-><init>(Lkik/a/c/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lkik/a/c/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 56
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lkik/a/c/i;-><init>(Lkik/a/c/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lkik/a/c/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .prologue
    .line 61
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v15}, Lkik/a/c/i;-><init>(Lkik/a/c/h;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZIZ[BZ)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lkik/a/c/h;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZIZ[BZ)V
    .locals 5

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v1, "0"

    iput-object v1, p0, Lkik/a/c/i;->m:Ljava/lang/String;

    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/a/c/h;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/a/c/h;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid JID"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_1
    if-eqz p6, :cond_2

    const-string v1, "0"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "0"

    :goto_0
    iput-object v1, p0, Lkik/a/c/i;->m:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lkik/a/c/i;->n:Ljava/lang/String;

    .line 77
    new-instance v1, Lkik/a/c/h;

    invoke-virtual {p1}, Lkik/a/c/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/a/c/h;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lkik/a/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lkik/a/c/i;->a:Lkik/a/c/h;

    .line 78
    iput-object p2, p0, Lkik/a/c/i;->b:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lkik/a/c/i;->c:Ljava/lang/String;

    .line 80
    iput-boolean p4, p0, Lkik/a/c/i;->h:Z

    .line 81
    iput-boolean p5, p0, Lkik/a/c/i;->d:Z

    .line 82
    iput-boolean p8, p0, Lkik/a/c/i;->i:Z

    .line 83
    iput-boolean p9, p0, Lkik/a/c/i;->e:Z

    .line 84
    iput-boolean p10, p0, Lkik/a/c/i;->j:Z

    .line 85
    move/from16 v0, p11

    iput-boolean v0, p0, Lkik/a/c/i;->k:Z

    .line 86
    move/from16 v0, p12

    iput v0, p0, Lkik/a/c/i;->l:I

    .line 87
    move/from16 v0, p13

    iput-boolean v0, p0, Lkik/a/c/i;->f:Z

    .line 88
    move-object/from16 v0, p14

    iput-object v0, p0, Lkik/a/c/i;->g:[B

    .line 89
    move/from16 v0, p15

    iput-boolean v0, p0, Lkik/a/c/i;->o:Z

    .line 90
    return-void

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lkik/a/c/i;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lkik/a/c/i;

    invoke-static {p0}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkik/a/c/i;-><init>(Lkik/a/c/h;Ljava/lang/String;)V

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/a/c/i;->d:Z

    .line 96
    return-object v0
.end method

.method public static a(Lkik/a/c/i;)Lkik/a/c/i;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lkik/a/c/i;

    iget-object v1, p0, Lkik/a/c/i;->a:Lkik/a/c/h;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkik/a/c/i;-><init>(Lkik/a/c/h;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p0}, Lkik/a/c/i;->c(Lkik/a/c/i;)V

    .line 110
    return-object v0
.end method


# virtual methods
.method public final a()Lkik/a/c/h;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lkik/a/c/i;->a:Lkik/a/c/h;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lkik/a/c/i;->l:I

    .line 171
    return-void
.end method

.method public final a(Lcom/kik/d/a/a/c;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lkik/a/c/i;->p:Lcom/kik/d/a/a/c;

    .line 221
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lkik/a/c/i;->e:Z

    .line 186
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lkik/a/c/i;->g:[B

    .line 201
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkik/a/c/i;->a:Lkik/a/c/h;

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkik/a/c/i;->b:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public final b(Lkik/a/c/i;)V
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p1, Lkik/a/c/i;->h:Z

    iput-boolean v0, p0, Lkik/a/c/i;->h:Z

    .line 323
    iget-boolean v0, p1, Lkik/a/c/i;->i:Z

    iput-boolean v0, p0, Lkik/a/c/i;->i:Z

    .line 324
    iget-boolean v0, p1, Lkik/a/c/i;->j:Z

    iput-boolean v0, p0, Lkik/a/c/i;->j:Z

    .line 325
    iget-boolean v0, p1, Lkik/a/c/i;->k:Z

    iput-boolean v0, p0, Lkik/a/c/i;->k:Z

    .line 326
    iget v0, p1, Lkik/a/c/i;->l:I

    iput v0, p0, Lkik/a/c/i;->l:I

    .line 327
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lkik/a/c/i;->f:Z

    .line 196
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lkik/a/c/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lkik/a/c/i;->n:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public c(Lkik/a/c/i;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lkik/a/c/i;->a:Lkik/a/c/h;

    iget-object v1, p1, Lkik/a/c/i;->a:Lkik/a/c/h;

    invoke-virtual {v0, v1}, Lkik/a/c/h;->a(Lkik/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p1, Lkik/a/c/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lkik/a/c/i;->b:Ljava/lang/String;

    .line 333
    iget-object v0, p1, Lkik/a/c/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lkik/a/c/i;->c:Ljava/lang/String;

    .line 334
    iget-boolean v0, p1, Lkik/a/c/i;->d:Z

    iput-boolean v0, p0, Lkik/a/c/i;->d:Z

    .line 335
    iget-object v0, p1, Lkik/a/c/i;->m:Ljava/lang/String;

    iput-object v0, p0, Lkik/a/c/i;->m:Ljava/lang/String;

    .line 336
    iget-object v0, p1, Lkik/a/c/i;->n:Ljava/lang/String;

    iput-object v0, p0, Lkik/a/c/i;->n:Ljava/lang/String;

    .line 337
    iget-boolean v0, p1, Lkik/a/c/i;->e:Z

    iput-boolean v0, p0, Lkik/a/c/i;->e:Z

    .line 338
    iget-boolean v0, p1, Lkik/a/c/i;->f:Z

    iput-boolean v0, p0, Lkik/a/c/i;->f:Z

    .line 339
    iget-object v0, p1, Lkik/a/c/i;->g:[B

    iput-object v0, p0, Lkik/a/c/i;->g:[B

    .line 340
    iget-boolean v0, p1, Lkik/a/c/i;->o:Z

    iput-boolean v0, p0, Lkik/a/c/i;->o:Z

    .line 341
    iget-object v0, p1, Lkik/a/c/i;->p:Lcom/kik/d/a/a/c;

    iput-object v0, p0, Lkik/a/c/i;->p:Lcom/kik/d/a/a/c;

    .line 343
    invoke-virtual {p0, p1}, Lkik/a/c/i;->b(Lkik/a/c/i;)V

    .line 345
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lkik/a/c/i;->o:Z

    .line 216
    return-void
.end method

.method public final d()Lcom/kik/d/a/a/c;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lkik/a/c/i;->p:Lcom/kik/d/a/a/c;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 250
    iput-boolean p1, p0, Lkik/a/c/i;->h:Z

    .line 251
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkik/a/c/i;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    const-string v0, ""

    .line 160
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/a/c/i;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lkik/a/c/i;->i:Z

    .line 265
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 355
    if-eqz p1, :cond_0

    instance-of v0, p1, Lkik/a/c/i;

    if-eqz v0, :cond_0

    .line 356
    check-cast p1, Lkik/a/c/i;

    .line 357
    iget-object v0, p0, Lkik/a/c/i;->a:Lkik/a/c/h;

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkik/a/c/i;->a:Lkik/a/c/h;

    invoke-virtual {v1}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 360
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lkik/a/c/i;->l:I

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lkik/a/c/i;->j:Z

    .line 279
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lkik/a/c/i;->k:Z

    .line 293
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lkik/a/c/i;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lkik/a/c/i;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lkik/a/c/i;->a:Lkik/a/c/h;

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 371
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lkik/a/c/i;->f:Z

    return v0
.end method

.method public final j()[B
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lkik/a/c/i;->g:[B

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/a/c/i;->o:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lkik/a/c/i;->j:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lkik/a/c/i;->k:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lkik/a/c/i;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lkik/a/c/i;->i:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lkik/a/c/i;->j:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lkik/a/c/i;->k:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkik/a/c/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lkik/a/c/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method
