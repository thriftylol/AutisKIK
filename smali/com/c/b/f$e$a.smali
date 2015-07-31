.class public final Lcom/c/b/f$e$a;
.super Lcom/c/b/q$c;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Lcom/c/b/aa;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12084
    invoke-direct {p0}, Lcom/c/b/q$c;-><init>()V

    .line 12251
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    .line 12085
    invoke-direct {p0}, Lcom/c/b/f$e$a;->u()V

    .line 12086
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 12089
    invoke-direct {p0, p1}, Lcom/c/b/q$c;-><init>(Lcom/c/b/q$b;)V

    .line 12251
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    .line 12090
    invoke-direct {p0}, Lcom/c/b/f$e$a;->u()V

    .line 12091
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 12070
    invoke-direct {p0, p1}, Lcom/c/b/f$e$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$e$a;
    .locals 3

    .prologue
    .line 12219
    invoke-virtual {p0}, Lcom/c/b/f$e$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 12223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 12224
    sparse-switch v1, :sswitch_data_0

    .line 12230
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$e$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12232
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$e$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 12233
    invoke-virtual {p0}, Lcom/c/b/f$e$a;->s()V

    .line 12234
    :goto_1
    return-object p0

    .line 12226
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$e$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 12227
    invoke-virtual {p0}, Lcom/c/b/f$e$a;->s()V

    goto :goto_1

    .line 12239
    :sswitch_1
    invoke-static {}, Lcom/c/b/f$ag;->u()Lcom/c/b/f$ag$a;

    move-result-object v1

    .line 12240
    invoke-virtual {p1, v1, p2}, Lcom/c/b/d;->a(Lcom/c/b/w$a;Lcom/c/b/o;)V

    .line 12241
    invoke-virtual {v1}, Lcom/c/b/f$ag$a;->f()Lcom/c/b/f$ag;

    move-result-object v1

    iget-object v2, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/c/b/f$e$a;->x()V

    iget-object v2, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/c/b/f$e$a;->s()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    invoke-virtual {v2, v1}, Lcom/c/b/aa;->a(Lcom/c/b/q;)Lcom/c/b/aa;

    goto :goto_0

    .line 12224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$e$a;
    .locals 1

    .prologue
    .line 12160
    instance-of v0, p1, Lcom/c/b/f$e;

    if-eqz v0, :cond_0

    .line 12161
    check-cast p1, Lcom/c/b/f$e;

    invoke-virtual {p0, p1}, Lcom/c/b/f$e$a;->a(Lcom/c/b/f$e;)Lcom/c/b/f$e$a;

    move-result-object p0

    .line 12164
    :goto_0
    return-object p0

    .line 12163
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$c;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/c/b/f$e$a;
    .locals 1

    .prologue
    .line 12070
    new-instance v0, Lcom/c/b/f$e$a;

    invoke-direct {v0}, Lcom/c/b/f$e$a;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 12093
    sget-boolean v0, Lcom/c/b/q;->a:Z

    if-eqz v0, :cond_0

    .line 12094
    invoke-direct {p0}, Lcom/c/b/f$e$a;->y()Lcom/c/b/aa;

    .line 12096
    :cond_0
    return-void
.end method

.method private v()Lcom/c/b/f$e$a;
    .locals 2

    .prologue
    .line 12113
    new-instance v0, Lcom/c/b/f$e$a;

    invoke-direct {v0}, Lcom/c/b/f$e$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$e$a;->f()Lcom/c/b/f$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$e$a;->a(Lcom/c/b/f$e;)Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/c/b/f$e;
    .locals 2

    .prologue
    .line 12126
    invoke-virtual {p0}, Lcom/c/b/f$e$a;->f()Lcom/c/b/f$e;

    move-result-object v0

    .line 12127
    invoke-virtual {v0}, Lcom/c/b/f$e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12128
    invoke-static {v0}, Lcom/c/b/f$e$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 12130
    :cond_0
    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 12254
    iget v0, p0, Lcom/c/b/f$e$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12255
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    .line 12256
    iget v0, p0, Lcom/c/b/f$e$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/f$e$a;->a:I

    .line 12258
    :cond_0
    return-void
.end method

.method private y()Lcom/c/b/aa;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 12424
    iget-object v1, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_0

    .line 12425
    new-instance v1, Lcom/c/b/aa;

    iget-object v2, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/c/b/f$e$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$e$a;->q()Lcom/c/b/q$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/b/f$e$a;->p()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/c/b/aa;-><init>(Ljava/util/List;ZLcom/c/b/q$b;Z)V

    iput-object v1, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    .line 12431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    .line 12433
    :cond_0
    iget-object v0, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    return-object v0

    .line 12425
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 12070
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$e$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 12070
    invoke-direct {p0, p1}, Lcom/c/b/f$e$a;->d(Lcom/c/b/v;)Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$e;)Lcom/c/b/f$e$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12169
    invoke-static {}, Lcom/c/b/f$e;->c()Lcom/c/b/f$e;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 12198
    :goto_0
    return-object p0

    .line 12170
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_3

    .line 12171
    invoke-static {p1}, Lcom/c/b/f$e;->b(Lcom/c/b/f$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12172
    iget-object v0, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12173
    invoke-static {p1}, Lcom/c/b/f$e;->b(Lcom/c/b/f$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    .line 12174
    iget v0, p0, Lcom/c/b/f$e$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/c/b/f$e$a;->a:I

    .line 12179
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$e$a;->s()V

    .line 12196
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/c/b/f$e$a;->a(Lcom/c/b/q$d;)V

    .line 12197
    invoke-virtual {p1}, Lcom/c/b/f$e;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$e$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0

    .line 12176
    :cond_2
    invoke-direct {p0}, Lcom/c/b/f$e$a;->x()V

    .line 12177
    iget-object v0, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/c/b/f$e;->b(Lcom/c/b/f$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12182
    :cond_3
    invoke-static {p1}, Lcom/c/b/f$e;->b(Lcom/c/b/f$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12183
    iget-object v1, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12184
    iget-object v1, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->b()V

    .line 12185
    iput-object v0, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    .line 12186
    invoke-static {p1}, Lcom/c/b/f$e;->b(Lcom/c/b/f$e;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    .line 12187
    iget v1, p0, Lcom/c/b/f$e$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$e$a;->a:I

    .line 12188
    sget-boolean v1, Lcom/c/b/q;->a:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/c/b/f$e$a;->y()Lcom/c/b/aa;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    goto :goto_2

    .line 12192
    :cond_5
    iget-object v0, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    invoke-static {p1}, Lcom/c/b/f$e;->b(Lcom/c/b/f$e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(Ljava/lang/Iterable;)Lcom/c/b/aa;

    goto :goto_2
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12202
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 12203
    iget-object v0, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    :goto_2
    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12212
    :cond_0
    :goto_3
    return v2

    .line 12202
    :cond_1
    iget-object v0, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    goto :goto_1

    .line 12203
    :cond_2
    iget-object v0, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    invoke-virtual {v0, v1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    goto :goto_2

    .line 12202
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12208
    :cond_4
    invoke-virtual {p0}, Lcom/c/b/f$e$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12212
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 12070
    invoke-direct {p0}, Lcom/c/b/f$e$a;->v()Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 12070
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$e$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 12070
    invoke-direct {p0}, Lcom/c/b/f$e$a;->v()Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 12070
    invoke-direct {p0, p1}, Lcom/c/b/f$e$a;->d(Lcom/c/b/v;)Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 12070
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$e$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12070
    invoke-direct {p0}, Lcom/c/b/f$e$a;->v()Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 12080
    invoke-static {}, Lcom/c/b/f;->A()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 12118
    invoke-static {}, Lcom/c/b/f$e;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$e;
    .locals 3

    .prologue
    .line 12144
    new-instance v0, Lcom/c/b/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/b/f$e;-><init>(Lcom/c/b/f$e$a;B)V

    .line 12145
    iget-object v1, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    if-nez v1, :cond_1

    .line 12147
    iget v1, p0, Lcom/c/b/f$e$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 12148
    iget-object v1, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    .line 12149
    iget v1, p0, Lcom/c/b/f$e$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/c/b/f$e$a;->a:I

    .line 12151
    :cond_0
    iget-object v1, p0, Lcom/c/b/f$e$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/c/b/f$e;->a(Lcom/c/b/f$e;Ljava/util/List;)Ljava/util/List;

    .line 12155
    :goto_0
    invoke-virtual {p0}, Lcom/c/b/f$e$a;->n()V

    .line 12156
    return-object v0

    .line 12153
    :cond_1
    iget-object v1, p0, Lcom/c/b/f$e$a;->c:Lcom/c/b/aa;

    invoke-virtual {v1}, Lcom/c/b/aa;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/f$e;->a(Lcom/c/b/f$e;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 12070
    invoke-direct {p0}, Lcom/c/b/f$e$a;->v()Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 12070
    invoke-virtual {p0}, Lcom/c/b/f$e$a;->f()Lcom/c/b/f$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 12070
    invoke-direct {p0}, Lcom/c/b/f$e$a;->w()Lcom/c/b/f$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 12070
    invoke-direct {p0}, Lcom/c/b/f$e$a;->w()Lcom/c/b/f$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/c/b/q$c;
    .locals 1

    .prologue
    .line 12070
    invoke-direct {p0}, Lcom/c/b/f$e$a;->v()Lcom/c/b/f$e$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 12070
    invoke-static {}, Lcom/c/b/f$e;->c()Lcom/c/b/f$e;

    move-result-object v0

    return-object v0
.end method
