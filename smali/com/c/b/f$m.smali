.class public final Lcom/c/b/f$m;
.super Lcom/c/b/q$d;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$m$a;,
        Lcom/c/b/f$m$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$m;


# instance fields
.field private c:I

.field private d:Lcom/c/b/f$m$b;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/List;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11862
    new-instance v0, Lcom/c/b/f$m;

    invoke-direct {v0}, Lcom/c/b/f$m;-><init>()V

    .line 11863
    sput-object v0, Lcom/c/b/f$m;->b:Lcom/c/b/f$m;

    sget-object v1, Lcom/c/b/f$m$b;->a:Lcom/c/b/f$m$b;

    iput-object v1, v0, Lcom/c/b/f$m;->d:Lcom/c/b/f$m$b;

    iput-boolean v2, v0, Lcom/c/b/f$m;->e:Z

    iput-boolean v2, v0, Lcom/c/b/f$m;->f:Z

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$m;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$m;->h:Ljava/util/List;

    .line 11864
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10979
    invoke-direct {p0}, Lcom/c/b/q$d;-><init>()V

    .line 11163
    iput-byte v0, p0, Lcom/c/b/f$m;->i:B

    .line 11207
    iput v0, p0, Lcom/c/b/f$m;->j:I

    .line 10979
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$m$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10977
    invoke-direct {p0, p1}, Lcom/c/b/q$d;-><init>(Lcom/c/b/q$c;)V

    .line 11163
    iput-byte v0, p0, Lcom/c/b/f$m;->i:B

    .line 11207
    iput v0, p0, Lcom/c/b/f$m;->j:I

    .line 10978
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$m$a;B)V
    .locals 0

    .prologue
    .line 10972
    invoke-direct {p0, p1}, Lcom/c/b/f$m;-><init>(Lcom/c/b/f$m$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$m;I)I
    .locals 0

    .prologue
    .line 10972
    iput p1, p0, Lcom/c/b/f$m;->c:I

    return p1
.end method

.method public static a(Lcom/c/b/f$m;)Lcom/c/b/f$m$a;
    .locals 1

    .prologue
    .line 11316
    invoke-static {}, Lcom/c/b/f$m$a;->l()Lcom/c/b/f$m$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$m$a;->a(Lcom/c/b/f$m;)Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$m;Lcom/c/b/f$m$b;)Lcom/c/b/f$m$b;
    .locals 0

    .prologue
    .line 10972
    iput-object p1, p0, Lcom/c/b/f$m;->d:Lcom/c/b/f$m$b;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10972
    iput-object p1, p0, Lcom/c/b/f$m;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10972
    iput-object p1, p0, Lcom/c/b/f$m;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$m;Z)Z
    .locals 0

    .prologue
    .line 10972
    iput-boolean p1, p0, Lcom/c/b/f$m;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/c/b/f$m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10972
    iget-object v0, p0, Lcom/c/b/f$m;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/c/b/f$m;Z)Z
    .locals 0

    .prologue
    .line 10972
    iput-boolean p1, p0, Lcom/c/b/f$m;->f:Z

    return p1
.end method

.method public static c()Lcom/c/b/f$m;
    .locals 1

    .prologue
    .line 10983
    sget-object v0, Lcom/c/b/f$m;->b:Lcom/c/b/f$m;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 10992
    invoke-static {}, Lcom/c/b/f;->x()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/c/b/f$m$a;
    .locals 1

    .prologue
    .line 11313
    invoke-static {}, Lcom/c/b/f$m$a;->l()Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 11124
    iget-object v0, p0, Lcom/c/b/f$m;->g:Ljava/lang/Object;

    .line 11125
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11126
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 11128
    iput-object v0, p0, Lcom/c/b/f$m;->g:Ljava/lang/Object;

    .line 11131
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
    .line 10972
    new-instance v0, Lcom/c/b/f$m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$m$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 11184
    invoke-virtual {p0}, Lcom/c/b/f$m;->b()I

    .line 11186
    invoke-virtual {p0}, Lcom/c/b/f$m;->A()Lcom/c/b/q$d$a;

    move-result-object v2

    .line 11188
    iget v0, p0, Lcom/c/b/f$m;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11189
    iget-object v0, p0, Lcom/c/b/f$m;->d:Lcom/c/b/f$m$b;

    invoke-virtual {v0}, Lcom/c/b/f$m$b;->e_()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->b(II)V

    .line 11191
    :cond_0
    iget v0, p0, Lcom/c/b/f$m;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 11192
    iget-boolean v0, p0, Lcom/c/b/f$m;->e:Z

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->a(IZ)V

    .line 11194
    :cond_1
    iget v0, p0, Lcom/c/b/f$m;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11195
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/c/b/f$m;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(IZ)V

    .line 11197
    :cond_2
    iget v0, p0, Lcom/c/b/f$m;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 11198
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/c/b/f$m;->o()Lcom/c/b/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 11200
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 11201
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/c/b/f$m;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 11200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11203
    :cond_4
    invoke-virtual {v2, p1}, Lcom/c/b/q$d$a;->a(Lcom/c/b/e;)V

    .line 11204
    invoke-virtual {p0}, Lcom/c/b/f$m;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 11205
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11165
    iget-byte v0, p0, Lcom/c/b/f$m;->i:B

    .line 11166
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 11179
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 11168
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11169
    iget-object v0, p0, Lcom/c/b/f$m;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11170
    iput-byte v2, p0, Lcom/c/b/f$m;->i:B

    goto :goto_0

    .line 11168
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11174
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/f$m;->z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11175
    iput-byte v2, p0, Lcom/c/b/f$m;->i:B

    goto :goto_0

    .line 11178
    :cond_4
    iput-byte v3, p0, Lcom/c/b/f$m;->i:B

    move v2, v3

    .line 11179
    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11209
    iget v0, p0, Lcom/c/b/f$m;->j:I

    .line 11210
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11236
    :goto_0
    return v0

    .line 11213
    :cond_0
    iget v0, p0, Lcom/c/b/f$m;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 11214
    iget-object v0, p0, Lcom/c/b/f$m;->d:Lcom/c/b/f$m$b;

    invoke-virtual {v0}, Lcom/c/b/f$m$b;->e_()I

    move-result v0

    invoke-static {v3, v0}, Lcom/c/b/e;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 11217
    :goto_1
    iget v2, p0, Lcom/c/b/f$m;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 11218
    invoke-static {v4}, Lcom/c/b/e;->j(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 11221
    :cond_1
    iget v2, p0, Lcom/c/b/f$m;->c:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 11222
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/c/b/e;->j(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 11225
    :cond_2
    iget v2, p0, Lcom/c/b/f$m;->c:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 11226
    const/16 v2, 0x9

    invoke-direct {p0}, Lcom/c/b/f$m;->o()Lcom/c/b/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 11229
    :goto_2
    iget-object v0, p0, Lcom/c/b/f$m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 11230
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/c/b/f$m;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v3, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v0, v2

    .line 11229
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 11233
    :cond_4
    invoke-virtual {p0}, Lcom/c/b/f$m;->B()I

    move-result v0

    add-int/2addr v0, v2

    .line 11234
    invoke-virtual {p0}, Lcom/c/b/f$m;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 11235
    iput v0, p0, Lcom/c/b/f$m;->j:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 10997
    invoke-static {}, Lcom/c/b/f;->y()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11077
    iget v1, p0, Lcom/c/b/f$m;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/c/b/f$m$b;
    .locals 1

    .prologue
    .line 11080
    iget-object v0, p0, Lcom/c/b/f$m;->d:Lcom/c/b/f$m$b;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 11087
    iget v0, p0, Lcom/c/b/f$m;->c:I

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
    .line 11090
    iget-boolean v0, p0, Lcom/c/b/f$m;->e:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 11097
    iget v0, p0, Lcom/c/b/f$m;->c:I

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

.method public final k()Z
    .locals 1

    .prologue
    .line 11100
    iget-boolean v0, p0, Lcom/c/b/f$m;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 11107
    iget v0, p0, Lcom/c/b/f$m;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11110
    iget-object v0, p0, Lcom/c/b/f$m;->g:Ljava/lang/Object;

    .line 11111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11112
    check-cast v0, Ljava/lang/String;

    .line 11120
    :goto_0
    return-object v0

    .line 11114
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 11116
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 11117
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11118
    iput-object v1, p0, Lcom/c/b/f$m;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11120
    goto :goto_0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 10972
    invoke-static {}, Lcom/c/b/f$m$a;->l()Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 10972
    invoke-static {}, Lcom/c/b/f$m$a;->l()Lcom/c/b/f$m$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$m$a;->a(Lcom/c/b/f$m;)Lcom/c/b/f$m$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 10972
    sget-object v0, Lcom/c/b/f$m;->b:Lcom/c/b/f$m;

    return-object v0
.end method
