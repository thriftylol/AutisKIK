.class public final Lcom/c/b/f$g$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Lcom/c/b/f$i;

.field private e:Lcom/c/b/ab;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7194
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 7365
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$g$a;->b:Ljava/lang/Object;

    .line 7422
    invoke-static {}, Lcom/c/b/f$i;->c()Lcom/c/b/f$i;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$g$a;->d:Lcom/c/b/f$i;

    .line 7195
    invoke-direct {p0}, Lcom/c/b/f$g$a;->l()V

    .line 7196
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 7199
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 7365
    const-string v0, ""

    iput-object v0, p0, Lcom/c/b/f$g$a;->b:Ljava/lang/Object;

    .line 7422
    invoke-static {}, Lcom/c/b/f$i;->c()Lcom/c/b/f$i;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$g$a;->d:Lcom/c/b/f$i;

    .line 7200
    invoke-direct {p0}, Lcom/c/b/f$g$a;->l()V

    .line 7201
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 7180
    invoke-direct {p0, p1}, Lcom/c/b/f$g$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$g$a;
    .locals 3

    .prologue
    .line 7320
    invoke-virtual {p0}, Lcom/c/b/f$g$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 7324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 7325
    sparse-switch v1, :sswitch_data_0

    .line 7331
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$g$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7333
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$g$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 7334
    invoke-virtual {p0}, Lcom/c/b/f$g$a;->s()V

    .line 7335
    :goto_1
    return-object p0

    .line 7327
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$g$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 7328
    invoke-virtual {p0}, Lcom/c/b/f$g$a;->s()V

    goto :goto_1

    .line 7340
    :sswitch_1
    iget v1, p0, Lcom/c/b/f$g$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$g$a;->a:I

    .line 7341
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$g$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7345
    :sswitch_2
    iget v1, p0, Lcom/c/b/f$g$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$g$a;->a:I

    .line 7346
    invoke-virtual {p1}, Lcom/c/b/d;->e()I

    move-result v1

    iput v1, p0, Lcom/c/b/f$g$a;->c:I

    goto :goto_0

    .line 7350
    :sswitch_3
    invoke-static {}, Lcom/c/b/f$i;->f()Lcom/c/b/f$i$a;

    move-result-object v1

    .line 7351
    invoke-direct {p0}, Lcom/c/b/f$g$a;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7352
    invoke-direct {p0}, Lcom/c/b/f$g$a;->w()Lcom/c/b/f$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/b/f$i$a;->a(Lcom/c/b/f$i;)Lcom/c/b/f$i$a;

    .line 7354
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 7355
    invoke-virtual {v1}, Lcom/c/b/f$i$a;->f()Lcom/c/b/f$i;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$g$a;->e:Lcom/c/b/ab;

    if-nez v2, :cond_2

    iput-object v1, p0, Lcom/c/b/f$g$a;->d:Lcom/c/b/f$i;

    invoke-virtual {p0}, Lcom/c/b/f$g$a;->s()V

    :goto_2
    iget v1, p0, Lcom/c/b/f$g$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/c/b/f$g$a;->a:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/c/b/f$g$a;->e:Lcom/c/b/ab;

    invoke-virtual {v2, v1}, Lcom/c/b/ab;->a(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_2

    .line 7325
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$g$a;
    .locals 1

    .prologue
    .line 7283
    instance-of v0, p1, Lcom/c/b/f$g;

    if-eqz v0, :cond_0

    .line 7284
    check-cast p1, Lcom/c/b/f$g;

    invoke-virtual {p0, p1}, Lcom/c/b/f$g$a;->a(Lcom/c/b/f$g;)Lcom/c/b/f$g$a;

    move-result-object p0

    .line 7287
    :goto_0
    return-object p0

    .line 7286
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic k()Lcom/c/b/f$g$a;
    .locals 1

    .prologue
    .line 7180
    new-instance v0, Lcom/c/b/f$g$a;

    invoke-direct {v0}, Lcom/c/b/f$g$a;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 7203
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 7204
    iget-object v0, p0, Lcom/c/b/f$g$a;->e:Lcom/c/b/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/b/ab;

    iget-object v1, p0, Lcom/c/b/f$g$a;->d:Lcom/c/b/f$i;

    invoke-virtual {p0}, Lcom/c/b/f$g$a;->q()Lcom/c/b/q$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/c/b/f$g$a;->p()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/ab;-><init>(Lcom/c/b/q;Lcom/c/b/q$b;Z)V

    iput-object v0, p0, Lcom/c/b/f$g$a;->e:Lcom/c/b/ab;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$g$a;->d:Lcom/c/b/f$i;

    .line 7206
    :cond_0
    return-void
.end method

.method private t()Lcom/c/b/f$g$a;
    .locals 2

    .prologue
    .line 7227
    new-instance v0, Lcom/c/b/f$g$a;

    invoke-direct {v0}, Lcom/c/b/f$g$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$g$a;->f()Lcom/c/b/f$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$g$a;->a(Lcom/c/b/f$g;)Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/c/b/f$g;
    .locals 2

    .prologue
    .line 7240
    invoke-virtual {p0}, Lcom/c/b/f$g$a;->f()Lcom/c/b/f$g;

    move-result-object v0

    .line 7241
    invoke-virtual {v0}, Lcom/c/b/f$g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7242
    invoke-static {v0}, Lcom/c/b/f$g$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 7244
    :cond_0
    return-object v0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 7426
    iget v0, p0, Lcom/c/b/f$g$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Lcom/c/b/f$i;
    .locals 1

    .prologue
    .line 7429
    iget-object v0, p0, Lcom/c/b/f$g$a;->e:Lcom/c/b/ab;

    if-nez v0, :cond_0

    .line 7430
    iget-object v0, p0, Lcom/c/b/f$g$a;->d:Lcom/c/b/f$i;

    .line 7432
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/f$g$a;->e:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->b()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$i;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 7180
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$g$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 7180
    invoke-direct {p0, p1}, Lcom/c/b/f$g$a;->d(Lcom/c/b/v;)Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$g;)Lcom/c/b/f$g$a;
    .locals 3

    .prologue
    .line 7292
    invoke-static {}, Lcom/c/b/f$g;->c()Lcom/c/b/f$g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7303
    :goto_0
    return-object p0

    .line 7293
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7294
    invoke-virtual {p1}, Lcom/c/b/f$g;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lcom/c/b/f$g$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$g$a;->a:I

    iput-object v0, p0, Lcom/c/b/f$g$a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/c/b/f$g$a;->s()V

    .line 7296
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/f$g;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7297
    invoke-virtual {p1}, Lcom/c/b/f$g;->i()I

    move-result v0

    iget v1, p0, Lcom/c/b/f$g$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$g$a;->a:I

    iput v0, p0, Lcom/c/b/f$g$a;->c:I

    invoke-virtual {p0}, Lcom/c/b/f$g$a;->s()V

    .line 7299
    :cond_3
    invoke-virtual {p1}, Lcom/c/b/f$g;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7300
    invoke-virtual {p1}, Lcom/c/b/f$g;->k()Lcom/c/b/f$i;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/f$g$a;->e:Lcom/c/b/ab;

    if-nez v1, :cond_6

    iget v1, p0, Lcom/c/b/f$g$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/c/b/f$g$a;->d:Lcom/c/b/f$i;

    invoke-static {}, Lcom/c/b/f$i;->c()Lcom/c/b/f$i;

    move-result-object v2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/c/b/f$g$a;->d:Lcom/c/b/f$i;

    invoke-static {v1}, Lcom/c/b/f$i;->a(Lcom/c/b/f$i;)Lcom/c/b/f$i$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/c/b/f$i$a;->a(Lcom/c/b/f$i;)Lcom/c/b/f$i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$i$a;->f()Lcom/c/b/f$i;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$g$a;->d:Lcom/c/b/f$i;

    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$g$a;->s()V

    :goto_2
    iget v0, p0, Lcom/c/b/f$g$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/c/b/f$g$a;->a:I

    .line 7302
    :cond_4
    invoke-virtual {p1}, Lcom/c/b/f$g;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$g$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 7300
    :cond_5
    iput-object v0, p0, Lcom/c/b/f$g$a;->d:Lcom/c/b/f$i;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/c/b/f$g$a;->e:Lcom/c/b/ab;

    invoke-virtual {v1, v0}, Lcom/c/b/ab;->b(Lcom/c/b/q;)Lcom/c/b/ab;

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7307
    invoke-direct {p0}, Lcom/c/b/f$g$a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7308
    invoke-direct {p0}, Lcom/c/b/f$g$a;->w()Lcom/c/b/f$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7310
    const/4 v0, 0x0

    .line 7313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 7180
    invoke-direct {p0}, Lcom/c/b/f$g$a;->t()Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 7180
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$g$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 7180
    invoke-direct {p0}, Lcom/c/b/f$g$a;->t()Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 7180
    invoke-direct {p0, p1}, Lcom/c/b/f$g$a;->d(Lcom/c/b/v;)Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 7180
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$g$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7180
    invoke-direct {p0}, Lcom/c/b/f$g$a;->t()Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 7190
    invoke-static {}, Lcom/c/b/f;->o()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 7232
    invoke-static {}, Lcom/c/b/f$g;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$g;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7258
    new-instance v2, Lcom/c/b/f$g;

    invoke-direct {v2, p0, v1}, Lcom/c/b/f$g;-><init>(Lcom/c/b/f$g$a;B)V

    .line 7259
    iget v3, p0, Lcom/c/b/f$g$a;->a:I

    .line 7261
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 7264
    :goto_0
    iget-object v1, p0, Lcom/c/b/f$g$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/c/b/f$g;->a(Lcom/c/b/f$g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7265
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7266
    or-int/lit8 v0, v0, 0x2

    .line 7268
    :cond_0
    iget v1, p0, Lcom/c/b/f$g$a;->c:I

    invoke-static {v2, v1}, Lcom/c/b/f$g;->a(Lcom/c/b/f$g;I)I

    .line 7269
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 7270
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 7272
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$g$a;->e:Lcom/c/b/ab;

    if-nez v0, :cond_1

    .line 7273
    iget-object v0, p0, Lcom/c/b/f$g$a;->d:Lcom/c/b/f$i;

    invoke-static {v2, v0}, Lcom/c/b/f$g;->a(Lcom/c/b/f$g;Lcom/c/b/f$i;)Lcom/c/b/f$i;

    .line 7277
    :goto_2
    invoke-static {v2, v1}, Lcom/c/b/f$g;->b(Lcom/c/b/f$g;I)I

    .line 7278
    invoke-virtual {p0}, Lcom/c/b/f$g$a;->n()V

    .line 7279
    return-object v2

    .line 7275
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$g$a;->e:Lcom/c/b/ab;

    invoke-virtual {v0}, Lcom/c/b/ab;->c()Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$i;

    invoke-static {v2, v0}, Lcom/c/b/f$g;->a(Lcom/c/b/f$g;Lcom/c/b/f$i;)Lcom/c/b/f$i;

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 7180
    invoke-direct {p0}, Lcom/c/b/f$g$a;->t()Lcom/c/b/f$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 7180
    invoke-virtual {p0}, Lcom/c/b/f$g$a;->f()Lcom/c/b/f$g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 7180
    invoke-direct {p0}, Lcom/c/b/f$g$a;->u()Lcom/c/b/f$g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 7180
    invoke-direct {p0}, Lcom/c/b/f$g$a;->u()Lcom/c/b/f$g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 7180
    invoke-static {}, Lcom/c/b/f$g;->c()Lcom/c/b/f$g;

    move-result-object v0

    return-object v0
.end method
