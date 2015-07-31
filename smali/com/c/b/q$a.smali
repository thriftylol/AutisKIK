.class public abstract Lcom/c/b/q$a;
.super Lcom/c/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/q$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/c/b/q$b;

.field private b:Lcom/c/b/q$a$a;

.field private c:Z

.field private d:Lcom/c/b/ai;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 224
    return-void
.end method

.method protected constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/c/b/a$a;-><init>()V

    .line 219
    invoke-static {}, Lcom/c/b/ai;->d()Lcom/c/b/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q$a;->d:Lcom/c/b/ai;

    .line 227
    iput-object p1, p0, Lcom/c/b/q$a;->a:Lcom/c/b/q$b;

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/c/b/q$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/c/b/q$a;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/Map;
    .locals 5

    .prologue
    .line 298
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 300
    invoke-virtual {p0}, Lcom/c/b/q$a;->d()Lcom/c/b/q$f;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/q$f;->a(Lcom/c/b/q$f;)Lcom/c/b/l$a;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/c/b/l$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f;

    .line 302
    invoke-virtual {v0}, Lcom/c/b/l$f;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {p0, v0}, Lcom/c/b/q$a;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 304
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 305
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0, v0}, Lcom/c/b/q$a;->a(Lcom/c/b/l$f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {p0, v0}, Lcom/c/b/q$a;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/ai;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/c/b/q$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/c/b/q$a;->d(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/c/b/q$a;->e()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f;

    .line 398
    invoke-virtual {v0}, Lcom/c/b/l$f;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 399
    invoke-virtual {p0, v0}, Lcom/c/b/q$a;->a(Lcom/c/b/l$f;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 421
    :goto_0
    return v0

    .line 404
    :cond_1
    invoke-virtual {v0}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v3

    sget-object v4, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v3, v4, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/c/b/l$f;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 407
    invoke-virtual {p0, v0}, Lcom/c/b/q$a;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    .line 409
    invoke-interface {v0}, Lcom/c/b/v;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 410
    goto :goto_0

    .line 414
    :cond_3
    invoke-virtual {p0, v0}, Lcom/c/b/q$a;->a(Lcom/c/b/l$f;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/c/b/q$a;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    invoke-interface {v0}, Lcom/c/b/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 416
    goto :goto_0

    .line 421
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p2, p4, p1}, Lcom/c/b/ai$a;->a(ILcom/c/b/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/c/b/l$f;)Z
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/c/b/q$a;->d()Lcom/c/b/q$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/c/b/q$f;->a(Lcom/c/b/q$f;Lcom/c/b/l$f;)Lcom/c/b/q$f$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/c/b/q$f$a;->b(Lcom/c/b/q$a;)Z

    move-result v0

    return v0
.end method

.method public synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/c/b/q$a;->g()Lcom/c/b/q$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/ai;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/c/b/q$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/c/b/q$a;->c(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/c/b/l$f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/c/b/q$a;->d()Lcom/c/b/q$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/c/b/q$f;->a(Lcom/c/b/q$f;Lcom/c/b/l$f;)Lcom/c/b/q$f$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/c/b/q$f$a;->a(Lcom/c/b/q$a;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Lcom/c/b/l$f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 334
    :cond_0
    return-object v0
.end method

.method public b_()Ljava/util/Map;
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/c/b/q$a;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/c/b/q$a;->g()Lcom/c/b/q$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/c/b/ai;)Lcom/c/b/q$a;
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/c/b/q$a;->d:Lcom/c/b/ai;

    .line 379
    invoke-virtual {p0}, Lcom/c/b/q$a;->s()V

    .line 380
    return-object p0
.end method

.method public c(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/c/b/q$a;->d()Lcom/c/b/q$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/c/b/q$f;->a(Lcom/c/b/q$f;Lcom/c/b/l$f;)Lcom/c/b/q$f$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/c/b/q$f$a;->a(Lcom/c/b/q$a;Ljava/lang/Object;)V

    .line 341
    return-object p0
.end method

.method public final c(Lcom/c/b/l$f;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/c/b/q$a;->d()Lcom/c/b/q$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/c/b/q$f;->a(Lcom/c/b/q$f;Lcom/c/b/l$f;)Lcom/c/b/q$f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/b/q$f$a;->a()Lcom/c/b/v$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/c/b/q$a;->g()Lcom/c/b/q$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/c/b/ai;)Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/c/b/q$a;->d:Lcom/c/b/ai;

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai$a;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q$a;->d:Lcom/c/b/ai;

    .line 390
    invoke-virtual {p0}, Lcom/c/b/q$a;->s()V

    .line 391
    return-object p0
.end method

.method public d(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/c/b/q$a;->d()Lcom/c/b/q$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/c/b/q$f;->a(Lcom/c/b/q$f;Lcom/c/b/l$f;)Lcom/c/b/q$f$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/c/b/q$f$a;->b(Lcom/c/b/q$a;Ljava/lang/Object;)V

    .line 373
    return-object p0
.end method

.method protected abstract d()Lcom/c/b/q$f;
.end method

.method public final d_()Lcom/c/b/ai;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/c/b/q$a;->d:Lcom/c/b/ai;

    return-object v0
.end method

.method public e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/c/b/q$a;->d()Lcom/c/b/q$f;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/q$f;->a(Lcom/c/b/q$f;)Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/c/b/q$a;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final m()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/q$a;->a:Lcom/c/b/q$b;

    .line 232
    return-void
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/c/b/q$a;->a:Lcom/c/b/q$b;

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/q$a;->c:Z

    .line 241
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/q$a;->c:Z

    .line 249
    return-void
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/c/b/q$a;->c:Z

    return v0
.end method

.method protected final q()Lcom/c/b/q$b;
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/c/b/q$a;->b:Lcom/c/b/q$a$a;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/c/b/q$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/b/q$a$a;-><init>(Lcom/c/b/q$a;B)V

    iput-object v0, p0, Lcom/c/b/q$a;->b:Lcom/c/b/q$a$a;

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/c/b/q$a;->b:Lcom/c/b/q$a$a;

    return-object v0
.end method

.method protected final s()V
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/c/b/q$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/q$a;->a:Lcom/c/b/q$b;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/c/b/q$a;->a:Lcom/c/b/q$b;

    invoke-interface {v0}, Lcom/c/b/q$b;->a()V

    .line 474
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/b/q$a;->c:Z

    .line 476
    :cond_0
    return-void
.end method
