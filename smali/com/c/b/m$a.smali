.class public final Lcom/c/b/m$a;
.super Lcom/c/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/c/b/l$a;

.field private b:Lcom/c/b/p;

.field private c:Lcom/c/b/ai;


# direct methods
.method private constructor <init>(Lcom/c/b/l$a;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/c/b/a$a;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/c/b/m$a;->a:Lcom/c/b/l$a;

    .line 260
    invoke-static {}, Lcom/c/b/p;->a()Lcom/c/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    .line 261
    invoke-static {}, Lcom/c/b/ai;->d()Lcom/c/b/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/m$a;->c:Lcom/c/b/ai;

    .line 262
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/l$a;B)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/c/b/m$a;-><init>(Lcom/c/b/l$a;)V

    return-void
.end method

.method private c(Lcom/c/b/ai;)Lcom/c/b/m$a;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/c/b/m$a;->c:Lcom/c/b/ai;

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai$a;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/m$a;->c:Lcom/c/b/ai;

    .line 427
    return-object p0
.end method

.method private d(Lcom/c/b/l$f;)V
    .locals 2

    .prologue
    .line 432
    invoke-virtual {p1}, Lcom/c/b/l$f;->r()Lcom/c/b/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/m$a;->a:Lcom/c/b/l$a;

    if-eq v0, v1, :cond_0

    .line 433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    return-void
.end method

.method private f()Lcom/c/b/m;
    .locals 5

    .prologue
    .line 293
    iget-object v0, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/c/b/m$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/c/b/m;

    iget-object v1, p0, Lcom/c/b/m$a;->a:Lcom/c/b/l$a;

    iget-object v2, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    iget-object v3, p0, Lcom/c/b/m$a;->c:Lcom/c/b/ai;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/m;-><init>(Lcom/c/b/l$a;Lcom/c/b/p;Lcom/c/b/ai;B)V

    invoke-static {v0}, Lcom/c/b/m$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/c/b/m$a;->g()Lcom/c/b/m;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/c/b/m;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 315
    iget-object v0, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->c()V

    .line 320
    new-instance v0, Lcom/c/b/m;

    iget-object v1, p0, Lcom/c/b/m$a;->a:Lcom/c/b/l$a;

    iget-object v2, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    iget-object v3, p0, Lcom/c/b/m$a;->c:Lcom/c/b/ai;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/m;-><init>(Lcom/c/b/l$a;Lcom/c/b/p;Lcom/c/b/ai;B)V

    .line 322
    iput-object v5, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    .line 323
    iput-object v5, p0, Lcom/c/b/m$a;->c:Lcom/c/b/ai;

    .line 324
    return-object v0
.end method

.method private k()Lcom/c/b/m$a;
    .locals 3

    .prologue
    .line 328
    new-instance v0, Lcom/c/b/m$a;

    iget-object v1, p0, Lcom/c/b/m$a;->a:Lcom/c/b/l$a;

    invoke-direct {v0, v1}, Lcom/c/b/m$a;-><init>(Lcom/c/b/l$a;)V

    .line 329
    iget-object v1, v0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    iget-object v2, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    invoke-virtual {v1, v2}, Lcom/c/b/p;->a(Lcom/c/b/p;)V

    .line 330
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/ai;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/c/b/m$a;->c(Lcom/c/b/ai;)Lcom/c/b/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/c/b/m$a;->d(Lcom/c/b/v;)Lcom/c/b/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/c/b/m$a;->d(Lcom/c/b/l$f;)V

    iget-object v0, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/p;->b(Lcom/c/b/p$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/c/b/m$a;->a:Lcom/c/b/l$a;

    iget-object v1, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    invoke-static {v0, v1}, Lcom/c/b/m;->a(Lcom/c/b/l$a;Lcom/c/b/p;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/c/b/l$f;)Z
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lcom/c/b/m$a;->d(Lcom/c/b/l$f;)V

    .line 362
    iget-object v0, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    invoke-virtual {v0, p1}, Lcom/c/b/p;->a(Lcom/c/b/p$a;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/c/b/m$a;->k()Lcom/c/b/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/c/b/ai;)Lcom/c/b/v$a;
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/c/b/m$a;->c:Lcom/c/b/ai;

    return-object p0
.end method

.method public final synthetic b(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/c/b/m$a;->d(Lcom/c/b/l$f;)V

    iget-object v0, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/p;->a(Lcom/c/b/p$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lcom/c/b/l$f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 366
    invoke-direct {p0, p1}, Lcom/c/b/m$a;->d(Lcom/c/b/l$f;)V

    .line 367
    iget-object v0, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    invoke-virtual {v0, p1}, Lcom/c/b/p;->b(Lcom/c/b/p$a;)Ljava/lang/Object;

    move-result-object v0

    .line 368
    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v0, v1, :cond_1

    .line 370
    invoke-virtual {p1}, Lcom/c/b/l$f;->t()Lcom/c/b/l$a;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/m;->a(Lcom/c/b/l$a;)Lcom/c/b/m;

    move-result-object v0

    .line 375
    :cond_0
    :goto_0
    return-object v0

    .line 372
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/l$f;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b_()Ljava/util/Map;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/c/b/m$a;->k()Lcom/c/b/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/l$f;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/c/b/m$a;->d(Lcom/c/b/l$f;)V

    invoke-virtual {p1}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newBuilderForField is only valid for fields with message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/c/b/m$a;

    invoke-virtual {p1}, Lcom/c/b/l$f;->t()Lcom/c/b/l$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/m$a;-><init>(Lcom/c/b/l$a;)V

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/c/b/m$a;->d(Lcom/c/b/v;)Lcom/c/b/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/c/b/m$a;->k()Lcom/c/b/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/c/b/v;)Lcom/c/b/m$a;
    .locals 2

    .prologue
    .line 276
    instance-of v0, p1, Lcom/c/b/m;

    if-eqz v0, :cond_1

    .line 278
    check-cast p1, Lcom/c/b/m;

    .line 279
    invoke-static {p1}, Lcom/c/b/m;->a(Lcom/c/b/m;)Lcom/c/b/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/m$a;->a:Lcom/c/b/l$a;

    if-eq v0, v1, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/c/b/m$a;->b:Lcom/c/b/p;

    invoke-static {p1}, Lcom/c/b/m;->b(Lcom/c/b/m;)Lcom/c/b/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/p;->a(Lcom/c/b/p;)V

    .line 284
    invoke-static {p1}, Lcom/c/b/m;->c(Lcom/c/b/m;)Lcom/c/b/ai;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/b/m$a;->c(Lcom/c/b/ai;)Lcom/c/b/m$a;

    .line 287
    :goto_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/c/b/a$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    move-result-object v0

    check-cast v0, Lcom/c/b/m$a;

    move-object p0, v0

    goto :goto_0
.end method

.method public final d_()Lcom/c/b/ai;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/c/b/m$a;->c:Lcom/c/b/ai;

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/c/b/m$a;->a:Lcom/c/b/l$a;

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/c/b/m$a;->g()Lcom/c/b/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/c/b/m$a;->f()Lcom/c/b/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/c/b/m$a;->f()Lcom/c/b/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/c/b/m$a;->a:Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/m;->a(Lcom/c/b/l$a;)Lcom/c/b/m;

    move-result-object v0

    return-object v0
.end method
