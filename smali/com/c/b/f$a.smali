.class public final Lcom/c/b/f$a;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$a$a;,
        Lcom/c/b/f$a$b;,
        Lcom/c/b/f$a$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$a;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Lcom/c/b/f$u;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4923
    new-instance v0, Lcom/c/b/f$a;

    invoke-direct {v0}, Lcom/c/b/f$a;-><init>()V

    .line 4924
    sput-object v0, Lcom/c/b/f$a;->b:Lcom/c/b/f$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/c/b/f$a;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$a;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$a;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$a;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$a;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$a;->i:Ljava/util/List;

    invoke-static {}, Lcom/c/b/f$u;->c()Lcom/c/b/f$u;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$a;->j:Lcom/c/b/f$u;

    .line 4925
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2661
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 3237
    iput-byte v0, p0, Lcom/c/b/f$a;->k:B

    .line 3303
    iput v0, p0, Lcom/c/b/f$a;->l:I

    .line 2661
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$a$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2659
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 3237
    iput-byte v0, p0, Lcom/c/b/f$a;->k:B

    .line 3303
    iput v0, p0, Lcom/c/b/f$a;->l:I

    .line 2660
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$a$a;B)V
    .locals 0

    .prologue
    .line 2654
    invoke-direct {p0, p1}, Lcom/c/b/f$a;-><init>(Lcom/c/b/f$a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/f$a;I)I
    .locals 0

    .prologue
    .line 2654
    iput p1, p0, Lcom/c/b/f$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/c/b/f$a;Lcom/c/b/f$u;)Lcom/c/b/f$u;
    .locals 0

    .prologue
    .line 2654
    iput-object p1, p0, Lcom/c/b/f$a;->j:Lcom/c/b/f$u;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2654
    iput-object p1, p0, Lcom/c/b/f$a;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/c/b/f$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2654
    iget-object v0, p0, Lcom/c/b/f$a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2654
    iput-object p1, p0, Lcom/c/b/f$a;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2654
    iget-object v0, p0, Lcom/c/b/f$a;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2654
    iput-object p1, p0, Lcom/c/b/f$a;->f:Ljava/util/List;

    return-object p1
.end method

.method public static c()Lcom/c/b/f$a;
    .locals 1

    .prologue
    .line 2665
    sget-object v0, Lcom/c/b/f$a;->b:Lcom/c/b/f$a;

    return-object v0
.end method

.method static synthetic c(Lcom/c/b/f$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2654
    iget-object v0, p0, Lcom/c/b/f$a;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2654
    iput-object p1, p0, Lcom/c/b/f$a;->g:Ljava/util/List;

    return-object p1
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 2674
    invoke-static {}, Lcom/c/b/f;->f()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/c/b/f$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2654
    iget-object v0, p0, Lcom/c/b/f$a;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2654
    iput-object p1, p0, Lcom/c/b/f$a;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/c/b/f$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2654
    iget-object v0, p0, Lcom/c/b/f$a;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/c/b/f$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2654
    iput-object p1, p0, Lcom/c/b/f$a;->i:Ljava/util/List;

    return-object p1
.end method

.method public static o()Lcom/c/b/f$a$a;
    .locals 1

    .prologue
    .line 3416
    invoke-static {}, Lcom/c/b/f$a$a;->k()Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method private s()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 3099
    iget-object v0, p0, Lcom/c/b/f$a;->d:Ljava/lang/Object;

    .line 3100
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3101
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 3103
    iput-object v0, p0, Lcom/c/b/f$a;->d:Ljava/lang/Object;

    .line 3106
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/c/b/f$k;
    .locals 1

    .prologue
    .line 3124
    iget-object v0, p0, Lcom/c/b/f$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$k;

    return-object v0
.end method

.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 2654
    new-instance v0, Lcom/c/b/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$a$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3278
    invoke-virtual {p0}, Lcom/c/b/f$a;->b()I

    .line 3279
    iget v0, p0, Lcom/c/b/f$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3280
    invoke-direct {p0}, Lcom/c/b/f$a;->s()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    :cond_0
    move v1, v2

    .line 3282
    :goto_0
    iget-object v0, p0, Lcom/c/b/f$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3283
    iget-object v0, p0, Lcom/c/b/f$a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v4, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 3282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3285
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3286
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/c/b/f$a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 3285
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 3288
    :goto_2
    iget-object v0, p0, Lcom/c/b/f$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3289
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/c/b/f$a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 3288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 3291
    :goto_3
    iget-object v0, p0, Lcom/c/b/f$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3292
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/c/b/f$a;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 3291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3294
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/c/b/f$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 3295
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/c/b/f$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 3294
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3297
    :cond_5
    iget v0, p0, Lcom/c/b/f$a;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    .line 3298
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/c/b/f$a;->j:Lcom/c/b/f$u;

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 3300
    :cond_6
    invoke-virtual {p0}, Lcom/c/b/f$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 3301
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3239
    iget-byte v0, p0, Lcom/c/b/f$a;->k:B

    .line 3240
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 3273
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 3242
    :goto_1
    invoke-virtual {p0}, Lcom/c/b/f$a;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3243
    invoke-virtual {p0, v0}, Lcom/c/b/f$a;->a(I)Lcom/c/b/f$k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/f$k;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3244
    iput-byte v1, p0, Lcom/c/b/f$a;->k:B

    goto :goto_0

    .line 3242
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3248
    :goto_2
    invoke-virtual {p0}, Lcom/c/b/f$a;->i()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 3249
    invoke-virtual {p0, v0}, Lcom/c/b/f$a;->b(I)Lcom/c/b/f$k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/f$k;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3250
    iput-byte v1, p0, Lcom/c/b/f$a;->k:B

    goto :goto_0

    .line 3248
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 3254
    :goto_3
    invoke-virtual {p0}, Lcom/c/b/f$a;->j()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 3255
    invoke-virtual {p0, v0}, Lcom/c/b/f$a;->c(I)Lcom/c/b/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/f$a;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3256
    iput-byte v1, p0, Lcom/c/b/f$a;->k:B

    goto :goto_0

    .line 3254
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 3260
    :goto_4
    invoke-virtual {p0}, Lcom/c/b/f$a;->k()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 3261
    invoke-virtual {p0, v0}, Lcom/c/b/f$a;->d(I)Lcom/c/b/f$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/c/b/f$c;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 3262
    iput-byte v1, p0, Lcom/c/b/f$a;->k:B

    goto :goto_0

    .line 3260
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3266
    :cond_9
    invoke-virtual {p0}, Lcom/c/b/f$a;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3267
    iget-object v0, p0, Lcom/c/b/f$a;->j:Lcom/c/b/f$u;

    invoke-virtual {v0}, Lcom/c/b/f$u;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3268
    iput-byte v1, p0, Lcom/c/b/f$a;->k:B

    goto :goto_0

    .line 3272
    :cond_a
    iput-byte v2, p0, Lcom/c/b/f$a;->k:B

    move v1, v2

    .line 3273
    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3305
    iget v0, p0, Lcom/c/b/f$a;->l:I

    .line 3306
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3339
    :goto_0
    return v0

    .line 3309
    :cond_0
    iget v0, p0, Lcom/c/b/f$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 3310
    invoke-direct {p0}, Lcom/c/b/f$a;->s()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 3313
    :goto_2
    iget-object v0, p0, Lcom/c/b/f$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3314
    iget-object v0, p0, Lcom/c/b/f$a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v5, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 3317
    :goto_3
    iget-object v0, p0, Lcom/c/b/f$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3318
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/c/b/f$a;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v4, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3317
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v1

    .line 3321
    :goto_4
    iget-object v0, p0, Lcom/c/b/f$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 3322
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/c/b/f$a;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v4, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3321
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    move v2, v1

    .line 3325
    :goto_5
    iget-object v0, p0, Lcom/c/b/f$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 3326
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/c/b/f$a;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v4, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 3329
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/c/b/f$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3330
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/c/b/f$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v2, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3329
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3333
    :cond_5
    iget v0, p0, Lcom/c/b/f$a;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_6

    .line 3334
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/c/b/f$a;->j:Lcom/c/b/f$u;

    invoke-static {v0, v1}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3337
    :cond_6
    invoke-virtual {p0}, Lcom/c/b/f$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 3338
    iput v0, p0, Lcom/c/b/f$a;->l:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public final b(I)Lcom/c/b/f$k;
    .locals 1

    .prologue
    .line 3145
    iget-object v0, p0, Lcom/c/b/f$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$k;

    return-object v0
.end method

.method public final c(I)Lcom/c/b/f$a;
    .locals 1

    .prologue
    .line 3166
    iget-object v0, p0, Lcom/c/b/f$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$a;

    return-object v0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 2679
    invoke-static {}, Lcom/c/b/f;->g()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/c/b/f$c;
    .locals 1

    .prologue
    .line 3187
    iget-object v0, p0, Lcom/c/b/f$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$c;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3082
    iget v1, p0, Lcom/c/b/f$a;->c:I

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
    .line 3085
    iget-object v0, p0, Lcom/c/b/f$a;->d:Ljava/lang/Object;

    .line 3086
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3087
    check-cast v0, Ljava/lang/String;

    .line 3095
    :goto_0
    return-object v0

    .line 3089
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 3091
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 3092
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3093
    iput-object v1, p0, Lcom/c/b/f$a;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3095
    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 3121
    iget-object v0, p0, Lcom/c/b/f$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 3142
    iget-object v0, p0, Lcom/c/b/f$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 3163
    iget-object v0, p0, Lcom/c/b/f$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 3184
    iget-object v0, p0, Lcom/c/b/f$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 3198
    iget-object v0, p0, Lcom/c/b/f$a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 3219
    iget v0, p0, Lcom/c/b/f$a;->c:I

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

.method public final n()Lcom/c/b/f$u;
    .locals 1

    .prologue
    .line 3222
    iget-object v0, p0, Lcom/c/b/f$a;->j:Lcom/c/b/f$u;

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 2654
    invoke-static {}, Lcom/c/b/f$a$a;->k()Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 2654
    invoke-static {}, Lcom/c/b/f$a$a;->k()Lcom/c/b/f$a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$a$a;->a(Lcom/c/b/f$a;)Lcom/c/b/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 2654
    sget-object v0, Lcom/c/b/f$a;->b:Lcom/c/b/f$a;

    return-object v0
.end method
