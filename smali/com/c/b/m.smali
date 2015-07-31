.class public final Lcom/c/b/m;
.super Lcom/c/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/c/b/l$a;

.field private final b:Lcom/c/b/p;

.field private final c:Lcom/c/b/ai;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/c/b/l$a;Lcom/c/b/p;Lcom/c/b/ai;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/c/b/a;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/m;->d:I

    .line 57
    iput-object p1, p0, Lcom/c/b/m;->a:Lcom/c/b/l$a;

    .line 58
    iput-object p2, p0, Lcom/c/b/m;->b:Lcom/c/b/p;

    .line 59
    iput-object p3, p0, Lcom/c/b/m;->c:Lcom/c/b/ai;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/l$a;Lcom/c/b/p;Lcom/c/b/ai;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/c/b/m;-><init>(Lcom/c/b/l$a;Lcom/c/b/p;Lcom/c/b/ai;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/m;)Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/c/b/m;->a:Lcom/c/b/l$a;

    return-object v0
.end method

.method public static a(Lcom/c/b/l$a;)Lcom/c/b/m;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/c/b/m;

    invoke-static {}, Lcom/c/b/p;->b()Lcom/c/b/p;

    move-result-object v1

    invoke-static {}, Lcom/c/b/ai;->d()Lcom/c/b/ai;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/c/b/m;-><init>(Lcom/c/b/l$a;Lcom/c/b/p;Lcom/c/b/ai;)V

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/l$a;Lcom/c/b/p;)Z
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/c/b/m;->b(Lcom/c/b/l$a;Lcom/c/b/p;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/c/b/m;)Lcom/c/b/p;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/c/b/m;->b:Lcom/c/b/p;

    return-object v0
.end method

.method private static b(Lcom/c/b/l$a;Lcom/c/b/p;)Z
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/c/b/l$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f;

    .line 190
    invoke-virtual {v0}, Lcom/c/b/l$f;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {p1, v0}, Lcom/c/b/p;->a(Lcom/c/b/p$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/c/b/p;->h()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/c/b/m;)Lcom/c/b/ai;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/c/b/m;->c:Lcom/c/b/ai;

    return-object v0
.end method

.method private c(Lcom/c/b/l$f;)V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/c/b/l$f;->r()Lcom/c/b/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/m;->a:Lcom/c/b/l$a;

    if-eq v0, v1, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    return-void
.end method

.method private f()Lcom/c/b/m$a;
    .locals 3

    .prologue
    .line 232
    new-instance v0, Lcom/c/b/m$a;

    iget-object v1, p0, Lcom/c/b/m;->a:Lcom/c/b/l$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/c/b/m$a;-><init>(Lcom/c/b/l$a;B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/c/b/e;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/c/b/m;->a:Lcom/c/b/l$a;

    invoke-virtual {v0}, Lcom/c/b/l$a;->d()Lcom/c/b/f$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/c/b/m;->b:Lcom/c/b/p;

    invoke-virtual {v0, p1}, Lcom/c/b/p;->b(Lcom/c/b/e;)V

    .line 208
    iget-object v0, p0, Lcom/c/b/m;->c:Lcom/c/b/ai;

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->b(Lcom/c/b/e;)V

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/c/b/m;->b:Lcom/c/b/p;

    invoke-virtual {v0, p1}, Lcom/c/b/p;->a(Lcom/c/b/e;)V

    .line 211
    iget-object v0, p0, Lcom/c/b/m;->c:Lcom/c/b/ai;

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/c/b/m;->a:Lcom/c/b/l$a;

    iget-object v1, p0, Lcom/c/b/m;->b:Lcom/c/b/p;

    invoke-static {v0, v1}, Lcom/c/b/m;->b(Lcom/c/b/l$a;Lcom/c/b/p;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/c/b/l$f;)Z
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/c/b/m;->c(Lcom/c/b/l$f;)V

    .line 156
    iget-object v0, p0, Lcom/c/b/m;->b:Lcom/c/b/p;

    invoke-virtual {v0, p1}, Lcom/c/b/p;->a(Lcom/c/b/p$a;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lcom/c/b/m;->d:I

    .line 217
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 228
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/c/b/m;->a:Lcom/c/b/l$a;

    invoke-virtual {v0}, Lcom/c/b/l$a;->d()Lcom/c/b/f$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/f$u;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/c/b/m;->b:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->j()I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/c/b/m;->c:Lcom/c/b/ai;

    invoke-virtual {v1}, Lcom/c/b/ai;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :goto_1
    iput v0, p0, Lcom/c/b/m;->d:I

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/c/b/m;->b:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->i()I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/c/b/m;->c:Lcom/c/b/ai;

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/c/b/l$f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/c/b/m;->c(Lcom/c/b/l$f;)V

    .line 161
    iget-object v0, p0, Lcom/c/b/m;->b:Lcom/c/b/p;

    invoke-virtual {v0, p1}, Lcom/c/b/p;->b(Lcom/c/b/p$a;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v0, v1, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/c/b/l$f;->t()Lcom/c/b/l$a;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/m;->a(Lcom/c/b/l$a;)Lcom/c/b/m;

    move-result-object v0

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/l$f;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b_()Ljava/util/Map;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/c/b/m;->b:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d_()Lcom/c/b/ai;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/c/b/m;->c:Lcom/c/b/ai;

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/c/b/m;->a:Lcom/c/b/l$a;

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/c/b/m;->f()Lcom/c/b/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/c/b/m;->f()Lcom/c/b/m$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/m$a;->d(Lcom/c/b/v;)Lcom/c/b/m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/c/b/m;->a:Lcom/c/b/l$a;

    invoke-static {v0}, Lcom/c/b/m;->a(Lcom/c/b/l$a;)Lcom/c/b/m;

    move-result-object v0

    return-object v0
.end method
