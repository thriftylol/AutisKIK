.class public final Lcom/c/b/f$c;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$c$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$c;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:Lcom/c/b/f$e;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6928
    new-instance v0, Lcom/c/b/f$c;

    invoke-direct {v0}, Lcom/c/b/f$c;-><init>()V

    .line 6929
    sput-object v0, Lcom/c/b/f$c;->b:Lcom/c/b/f$c;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$c;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$c;->e:Ljava/util/List;

    invoke-static {}, Lcom/c/b/f$e;->c()Lcom/c/b/f$e;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$c;->f:Lcom/c/b/f$e;

    .line 6930
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6149
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 6242
    iput-byte v0, p0, Lcom/c/b/f$c;->g:B

    .line 6278
    iput v0, p0, Lcom/c/b/f$c;->h:I

    .line 6149
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$c$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6147
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 6242
    iput-byte v0, p0, Lcom/c/b/f$c;->g:B

    .line 6278
    iput v0, p0, Lcom/c/b/f$c;->h:I

    .line 6148
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$c$a;B)V
    .locals 0

    .prologue
    .line 6142
    invoke-direct {p0, p1}, Lcom/c/b/f$c;-><init>(Lcom/c/b/f$c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$c;I)I
    .locals 0

    .prologue
    .line 6142
    iput p1, p0, Lcom/c/b/f$c;->c:I

    return p1
.end method

.method static synthetic a(Lcom/c/b/f$c;Lcom/c/b/f$e;)Lcom/c/b/f$e;
    .locals 0

    .prologue
    .line 6142
    iput-object p1, p0, Lcom/c/b/f$c;->f:Lcom/c/b/f$e;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6142
    iput-object p1, p0, Lcom/c/b/f$c;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6142
    iget-object v0, p0, Lcom/c/b/f$c;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6142
    iput-object p1, p0, Lcom/c/b/f$c;->e:Ljava/util/List;

    return-object p1
.end method

.method public static c()Lcom/c/b/f$c;
    .locals 1

    .prologue
    .line 6153
    sget-object v0, Lcom/c/b/f$c;->b:Lcom/c/b/f$c;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 6162
    invoke-static {}, Lcom/c/b/f;->l()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/c/b/f$c$a;
    .locals 1

    .prologue
    .line 6375
    invoke-static {}, Lcom/c/b/f$c$a;->k()Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 6192
    iget-object v0, p0, Lcom/c/b/f$c;->d:Ljava/lang/Object;

    .line 6193
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6194
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 6196
    iput-object v0, p0, Lcom/c/b/f$c;->d:Ljava/lang/Object;

    .line 6199
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/c/b/f$g;
    .locals 1

    .prologue
    .line 6217
    iget-object v0, p0, Lcom/c/b/f$c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$g;

    return-object v0
.end method

.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 6142
    new-instance v0, Lcom/c/b/f$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$c$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6265
    invoke-virtual {p0}, Lcom/c/b/f$c;->b()I

    .line 6266
    iget v0, p0, Lcom/c/b/f$c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6267
    invoke-direct {p0}, Lcom/c/b/f$c;->l()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 6269
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6270
    iget-object v0, p0, Lcom/c/b/f$c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 6269
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6272
    :cond_1
    iget v0, p0, Lcom/c/b/f$c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 6273
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/b/f$c;->f:Lcom/c/b/f$e;

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 6275
    :cond_2
    invoke-virtual {p0}, Lcom/c/b/f$c;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 6276
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6244
    iget-byte v0, p0, Lcom/c/b/f$c;->g:B

    .line 6245
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 6260
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 6247
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$c;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6248
    invoke-virtual {p0, v0}, Lcom/c/b/f$c;->a(I)Lcom/c/b/f$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/f$g;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6249
    iput-byte v1, p0, Lcom/c/b/f$c;->g:B

    goto :goto_0

    .line 6247
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6253
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/f$c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6254
    iget-object v0, p0, Lcom/c/b/f$c;->f:Lcom/c/b/f$e;

    invoke-virtual {v0}, Lcom/c/b/f$e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6255
    iput-byte v1, p0, Lcom/c/b/f$c;->g:B

    goto :goto_0

    .line 6259
    :cond_4
    iput-byte v2, p0, Lcom/c/b/f$c;->g:B

    move v1, v2

    .line 6260
    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 6280
    iget v0, p0, Lcom/c/b/f$c;->h:I

    .line 6281
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6298
    :goto_0
    return v0

    .line 6284
    :cond_0
    iget v0, p0, Lcom/c/b/f$c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 6285
    invoke-direct {p0}, Lcom/c/b/f$c;->l()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 6288
    :goto_2
    iget-object v0, p0, Lcom/c/b/f$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6289
    iget-object v0, p0, Lcom/c/b/f$c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v4, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6288
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 6292
    :cond_1
    iget v0, p0, Lcom/c/b/f$c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 6293
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/c/b/f$c;->f:Lcom/c/b/f$e;

    invoke-static {v0, v1}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6296
    :cond_2
    invoke-virtual {p0}, Lcom/c/b/f$c;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 6297
    iput v0, p0, Lcom/c/b/f$c;->h:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 6167
    invoke-static {}, Lcom/c/b/f;->m()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6175
    iget v1, p0, Lcom/c/b/f$c;->c:I

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
    .line 6178
    iget-object v0, p0, Lcom/c/b/f$c;->d:Ljava/lang/Object;

    .line 6179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6180
    check-cast v0, Ljava/lang/String;

    .line 6188
    :goto_0
    return-object v0

    .line 6182
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 6184
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 6185
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6186
    iput-object v1, p0, Lcom/c/b/f$c;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6188
    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 6214
    iget-object v0, p0, Lcom/c/b/f$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 6228
    iget v0, p0, Lcom/c/b/f$c;->c:I

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

.method public final j()Lcom/c/b/f$e;
    .locals 1

    .prologue
    .line 6231
    iget-object v0, p0, Lcom/c/b/f$c;->f:Lcom/c/b/f$e;

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 6142
    invoke-static {}, Lcom/c/b/f$c$a;->k()Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 6142
    invoke-static {}, Lcom/c/b/f$c$a;->k()Lcom/c/b/f$c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$c$a;->a(Lcom/c/b/f$c;)Lcom/c/b/f$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 6142
    sget-object v0, Lcom/c/b/f$c;->b:Lcom/c/b/f$c;

    return-object v0
.end method
