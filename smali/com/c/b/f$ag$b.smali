.class public final Lcom/c/b/f$ag$b;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$ag$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$ag$b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$ag$b;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14687
    new-instance v0, Lcom/c/b/f$ag$b;

    invoke-direct {v0}, Lcom/c/b/f$ag$b;-><init>()V

    .line 14688
    sput-object v0, Lcom/c/b/f$ag$b;->b:Lcom/c/b/f$ag$b;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$ag$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/c/b/f$ag$b;->e:Z

    .line 14689
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14264
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 14332
    iput-byte v0, p0, Lcom/c/b/f$ag$b;->f:B

    .line 14361
    iput v0, p0, Lcom/c/b/f$ag$b;->g:I

    .line 14264
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$ag$b$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14262
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 14332
    iput-byte v0, p0, Lcom/c/b/f$ag$b;->f:B

    .line 14361
    iput v0, p0, Lcom/c/b/f$ag$b;->g:I

    .line 14263
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$ag$b$a;B)V
    .locals 0

    .prologue
    .line 14257
    invoke-direct {p0, p1}, Lcom/c/b/f$ag$b;-><init>(Lcom/c/b/f$ag$b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$ag$b;I)I
    .locals 0

    .prologue
    .line 14257
    iput p1, p0, Lcom/c/b/f$ag$b;->c:I

    return p1
.end method

.method static synthetic a(Lcom/c/b/f$ag$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14257
    iput-object p1, p0, Lcom/c/b/f$ag$b;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$ag$b;Z)Z
    .locals 0

    .prologue
    .line 14257
    iput-boolean p1, p0, Lcom/c/b/f$ag$b;->e:Z

    return p1
.end method

.method public static c()Lcom/c/b/f$ag$b;
    .locals 1

    .prologue
    .line 14268
    sget-object v0, Lcom/c/b/f$ag$b;->b:Lcom/c/b/f$ag$b;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 14277
    invoke-static {}, Lcom/c/b/f;->J()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/c/b/f$ag$b$a;
    .locals 1

    .prologue
    .line 14454
    invoke-static {}, Lcom/c/b/f$ag$b$a;->k()Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 14307
    iget-object v0, p0, Lcom/c/b/f$ag$b;->d:Ljava/lang/Object;

    .line 14308
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14309
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 14311
    iput-object v0, p0, Lcom/c/b/f$ag$b;->d:Ljava/lang/Object;

    .line 14314
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 14257
    new-instance v0, Lcom/c/b/f$ag$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$ag$b$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 14351
    invoke-virtual {p0}, Lcom/c/b/f$ag$b;->b()I

    .line 14352
    iget v0, p0, Lcom/c/b/f$ag$b;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14353
    invoke-direct {p0}, Lcom/c/b/f$ag$b;->k()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 14355
    :cond_0
    iget v0, p0, Lcom/c/b/f$ag$b;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 14356
    iget-boolean v0, p0, Lcom/c/b/f$ag$b;->e:Z

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->a(IZ)V

    .line 14358
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/f$ag$b;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 14359
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14334
    iget-byte v2, p0, Lcom/c/b/f$ag$b;->f:B

    .line 14335
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 14346
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 14335
    goto :goto_0

    .line 14337
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/f$ag$b;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14338
    iput-byte v1, p0, Lcom/c/b/f$ag$b;->f:B

    move v0, v1

    .line 14339
    goto :goto_0

    .line 14341
    :cond_2
    invoke-virtual {p0}, Lcom/c/b/f$ag$b;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14342
    iput-byte v1, p0, Lcom/c/b/f$ag$b;->f:B

    move v0, v1

    .line 14343
    goto :goto_0

    .line 14345
    :cond_3
    iput-byte v0, p0, Lcom/c/b/f$ag$b;->f:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14363
    iget v0, p0, Lcom/c/b/f$ag$b;->g:I

    .line 14364
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14377
    :goto_0
    return v0

    .line 14366
    :cond_0
    const/4 v0, 0x0

    .line 14367
    iget v1, p0, Lcom/c/b/f$ag$b;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 14368
    invoke-direct {p0}, Lcom/c/b/f$ag$b;->k()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14371
    :cond_1
    iget v1, p0, Lcom/c/b/f$ag$b;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 14372
    invoke-static {v3}, Lcom/c/b/e;->j(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14375
    :cond_2
    invoke-virtual {p0}, Lcom/c/b/f$ag$b;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 14376
    iput v0, p0, Lcom/c/b/f$ag$b;->g:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 14282
    invoke-static {}, Lcom/c/b/f;->K()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14290
    iget v1, p0, Lcom/c/b/f$ag$b;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14293
    iget-object v0, p0, Lcom/c/b/f$ag$b;->d:Ljava/lang/Object;

    .line 14294
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14295
    check-cast v0, Ljava/lang/String;

    .line 14303
    :goto_0
    return-object v0

    .line 14297
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 14299
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 14300
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14301
    iput-object v1, p0, Lcom/c/b/f$ag$b;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 14303
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 14322
    iget v0, p0, Lcom/c/b/f$ag$b;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 14325
    iget-boolean v0, p0, Lcom/c/b/f$ag$b;->e:Z

    return v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 14257
    invoke-static {}, Lcom/c/b/f$ag$b$a;->k()Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 14257
    invoke-static {}, Lcom/c/b/f$ag$b$a;->k()Lcom/c/b/f$ag$b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$ag$b$a;->a(Lcom/c/b/f$ag$b;)Lcom/c/b/f$ag$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 14257
    sget-object v0, Lcom/c/b/f$ag$b;->b:Lcom/c/b/f$ag$b;

    return-object v0
.end method
