.class public final Lkik/a/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Vector;

.field private j:J

.field private k:Z

.field private l:[B

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lkik/a/c/p;->g:Z

    .line 23
    iput-boolean v0, p0, Lkik/a/c/p;->h:Z

    .line 130
    iput-object p1, p0, Lkik/a/c/p;->a:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lkik/a/c/p;->b:Ljava/lang/String;

    .line 132
    iput-boolean p3, p0, Lkik/a/c/p;->c:Z

    .line 133
    iput p7, p0, Lkik/a/c/p;->d:I

    .line 134
    iput-object p4, p0, Lkik/a/c/p;->f:Ljava/lang/String;

    .line 135
    iput-wide p5, p0, Lkik/a/c/p;->j:J

    .line 136
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/a/c/p;->i:Ljava/util/Vector;

    .line 137
    iput-boolean p8, p0, Lkik/a/c/p;->g:Z

    .line 138
    iput p9, p0, Lkik/a/c/p;->e:I

    .line 139
    iput-object p10, p0, Lkik/a/c/p;->l:[B

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI[B)V
    .locals 11

    .prologue
    .line 120
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lkik/a/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI[BB)V

    .line 121
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI[BB)V
    .locals 13

    .prologue
    .line 125
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lkik/a/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI[B)V

    .line 126
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkik/a/c/p;
    .locals 10

    .prologue
    .line 77
    new-instance v1, Lkik/a/c/p;

    const/4 v4, 0x1

    invoke-static {}, Lkik/a/e/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v6

    const/16 v8, 0x64

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lkik/a/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI[B)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lkik/a/c/p;
    .locals 2

    .prologue
    .line 87
    invoke-static {p1}, Lkik/a/c/p;->a(Ljava/lang/String;)Lkik/a/c/p;

    move-result-object v0

    .line 88
    new-instance v1, Lkik/a/c/a/g;

    invoke-direct {v1, p0}, Lkik/a/c/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/a/c/p;->a(Lkik/a/c/a/f;)V

    .line 89
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-class v0, Lkik/a/c/a/g;

    invoke-static {p0, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/g;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lkik/a/c/a/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 158
    :cond_0
    const-class v0, Lkik/a/c/a/k;

    invoke-static {p0, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/k;

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Lkik/a/c/a/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_1
    const-class v0, Lkik/a/c/a/j;

    invoke-static {p0, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/j;

    .line 163
    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {v0}, Lkik/a/c/a/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 144
    const/16 v0, -0x64

    if-ne p1, v0, :cond_1

    .line 145
    iput p1, p0, Lkik/a/c/p;->d:I

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget v0, p0, Lkik/a/c/p;->d:I

    if-le p1, v0, :cond_0

    .line 148
    iput p1, p0, Lkik/a/c/p;->d:I

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 286
    iput-wide p1, p0, Lkik/a/c/p;->m:J

    .line 287
    return-void
.end method

.method public final a(Lkik/a/c/a/f;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lkik/a/c/p;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 254
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lkik/a/c/p;->g:Z

    .line 229
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lkik/a/c/p;->l:[B

    .line 277
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkik/a/c/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Lkik/a/c/p;->k:Z

    .line 239
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lkik/a/c/p;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lkik/a/c/p;->c:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lkik/a/c/p;->j:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lkik/a/c/p;->e:I

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lkik/a/c/p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/a/c/p;->e:I

    .line 203
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkik/a/c/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lkik/a/c/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lkik/a/c/p;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lkik/a/c/p;->k:Z

    return v0
.end method

.method public final l()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkik/a/c/p;->i:Ljava/util/Vector;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lkik/a/c/p;->h:Z

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/a/c/p;->h:Z

    .line 267
    return-void
.end method

.method public final o()[B
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkik/a/c/p;->l:[B

    return-object v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 281
    iget-wide v0, p0, Lkik/a/c/p;->m:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/a/c/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
