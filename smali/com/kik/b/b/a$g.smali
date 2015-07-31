.class public final Lcom/kik/b/b/a$g;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/b/b/a$g$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/kik/b/b/a$g;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/Object;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3981
    new-instance v0, Lcom/kik/b/b/a$g;

    invoke-direct {v0}, Lcom/kik/b/b/a$g;-><init>()V

    .line 3982
    sput-object v0, Lcom/kik/b/b/a$g;->b:Lcom/kik/b/b/a$g;

    const-string v1, ""

    iput-object v1, v0, Lcom/kik/b/b/a$g;->d:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/kik/b/b/a$g;->e:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/kik/b/b/a$g;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kik/b/b/a$g;->g:Ljava/util/List;

    const-string v1, ""

    iput-object v1, v0, Lcom/kik/b/b/a$g;->h:Ljava/lang/Object;

    .line 3983
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3066
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 3244
    iput-byte v0, p0, Lcom/kik/b/b/a$g;->i:B

    .line 3288
    iput v0, p0, Lcom/kik/b/b/a$g;->j:I

    .line 3066
    return-void
.end method

.method private constructor <init>(Lcom/kik/b/b/a$g$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3064
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 3244
    iput-byte v0, p0, Lcom/kik/b/b/a$g;->i:B

    .line 3288
    iput v0, p0, Lcom/kik/b/b/a$g;->j:I

    .line 3065
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/b/b/a$g$a;B)V
    .locals 0

    .prologue
    .line 3059
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$g;-><init>(Lcom/kik/b/b/a$g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/b/b/a$g;I)I
    .locals 0

    .prologue
    .line 3059
    iput p1, p0, Lcom/kik/b/b/a$g;->c:I

    return p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3059
    iput-object p1, p0, Lcom/kik/b/b/a$g;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3059
    iget-object v0, p0, Lcom/kik/b/b/a$g;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/b/b/a$g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3059
    iput-object p1, p0, Lcom/kik/b/b/a$g;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/b/b/a$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3059
    iput-object p1, p0, Lcom/kik/b/b/a$g;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/b/b/a$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3059
    iput-object p1, p0, Lcom/kik/b/b/a$g;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/b/b/a$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3059
    iput-object p1, p0, Lcom/kik/b/b/a$g;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public static f()Lcom/kik/b/b/a$g;
    .locals 1

    .prologue
    .line 3070
    sget-object v0, Lcom/kik/b/b/a$g;->b:Lcom/kik/b/b/a$g;

    return-object v0
.end method

.method public static final g()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 3079
    invoke-static {}, Lcom/kik/b/b/a;->h()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcom/kik/b/b/a$g$a;
    .locals 1

    .prologue
    .line 3393
    invoke-static {}, Lcom/kik/b/b/a$g$a;->k()Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t()Z
    .locals 1

    .prologue
    .line 3059
    sget-boolean v0, Lcom/kik/b/b/a$g;->a:Z

    return v0
.end method

.method static synthetic u()Z
    .locals 1

    .prologue
    .line 3059
    sget-boolean v0, Lcom/kik/b/b/a$g;->a:Z

    return v0
.end method

.method private v()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 3109
    iget-object v0, p0, Lcom/kik/b/b/a$g;->d:Ljava/lang/Object;

    .line 3110
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3111
    check-cast v0, Ljava/lang/String;

    .line 3112
    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 3113
    iput-object v0, p0, Lcom/kik/b/b/a$g;->d:Ljava/lang/Object;

    .line 3116
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method private w()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 3141
    iget-object v0, p0, Lcom/kik/b/b/a$g;->e:Ljava/lang/Object;

    .line 3142
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3143
    check-cast v0, Ljava/lang/String;

    .line 3144
    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 3145
    iput-object v0, p0, Lcom/kik/b/b/a$g;->e:Ljava/lang/Object;

    .line 3148
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method private x()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 3173
    iget-object v0, p0, Lcom/kik/b/b/a$g;->f:Ljava/lang/Object;

    .line 3174
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3175
    check-cast v0, Ljava/lang/String;

    .line 3176
    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 3177
    iput-object v0, p0, Lcom/kik/b/b/a$g;->f:Ljava/lang/Object;

    .line 3180
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method private y()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 3226
    iget-object v0, p0, Lcom/kik/b/b/a$g;->h:Ljava/lang/Object;

    .line 3227
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3228
    check-cast v0, Ljava/lang/String;

    .line 3229
    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 3230
    iput-object v0, p0, Lcom/kik/b/b/a$g;->h:Ljava/lang/Object;

    .line 3233
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
    .line 3059
    new-instance v0, Lcom/kik/b/b/a$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/b/b/a$g$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3269
    invoke-virtual {p0}, Lcom/kik/b/b/a$g;->b()I

    .line 3270
    iget v0, p0, Lcom/kik/b/b/a$g;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3271
    invoke-direct {p0}, Lcom/kik/b/b/a$g;->v()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 3273
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$g;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3274
    invoke-direct {p0}, Lcom/kik/b/b/a$g;->w()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 3276
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/b/b/a$g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3277
    iget-object v0, p0, Lcom/kik/b/b/a$g;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 3276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3279
    :cond_2
    iget v0, p0, Lcom/kik/b/b/a$g;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 3280
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/kik/b/b/a$g;->x()Lcom/c/b/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 3282
    :cond_3
    iget v0, p0, Lcom/kik/b/b/a$g;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 3283
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/kik/b/b/a$g;->y()Lcom/c/b/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 3285
    :cond_4
    invoke-virtual {p0}, Lcom/kik/b/b/a$g;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 3286
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3246
    iget-byte v0, p0, Lcom/kik/b/b/a$g;->i:B

    .line 3247
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 3264
    :cond_0
    :goto_0
    return v2

    .line 3249
    :cond_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$g;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3250
    iput-byte v2, p0, Lcom/kik/b/b/a$g;->i:B

    goto :goto_0

    .line 3253
    :cond_2
    invoke-virtual {p0}, Lcom/kik/b/b/a$g;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3254
    iput-byte v2, p0, Lcom/kik/b/b/a$g;->i:B

    goto :goto_0

    :cond_3
    move v1, v2

    .line 3257
    :goto_1
    iget-object v0, p0, Lcom/kik/b/b/a$g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3258
    iget-object v0, p0, Lcom/kik/b/b/a$g;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$a;

    invoke-virtual {v0}, Lcom/kik/b/b/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3259
    iput-byte v2, p0, Lcom/kik/b/b/a$g;->i:B

    goto :goto_0

    .line 3257
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3263
    :cond_5
    iput-byte v3, p0, Lcom/kik/b/b/a$g;->i:B

    move v2, v3

    .line 3264
    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3290
    iget v0, p0, Lcom/kik/b/b/a$g;->j:I

    .line 3291
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3316
    :goto_0
    return v0

    .line 3294
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$g;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 3296
    invoke-direct {p0}, Lcom/kik/b/b/a$g;->v()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3298
    :goto_1
    iget v2, p0, Lcom/kik/b/b/a$g;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 3300
    invoke-direct {p0}, Lcom/kik/b/b/a$g;->w()Lcom/c/b/c;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 3302
    :goto_2
    iget-object v0, p0, Lcom/kik/b/b/a$g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3303
    iget-object v0, p0, Lcom/kik/b/b/a$g;->g:Ljava/util/List;

    .line 3304
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v5, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3302
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3306
    :cond_2
    iget v0, p0, Lcom/kik/b/b/a$g;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 3307
    const/4 v0, 0x5

    .line 3308
    invoke-direct {p0}, Lcom/kik/b/b/a$g;->x()Lcom/c/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3310
    :cond_3
    iget v0, p0, Lcom/kik/b/b/a$g;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 3311
    const/4 v0, 0x6

    .line 3312
    invoke-direct {p0}, Lcom/kik/b/b/a$g;->y()Lcom/c/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3314
    :cond_4
    invoke-virtual {p0}, Lcom/kik/b/b/a$g;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/ai;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 3315
    iput v0, p0, Lcom/kik/b/b/a$g;->j:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 3084
    invoke-static {}, Lcom/kik/b/b/a;->i()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3092
    iget v1, p0, Lcom/kik/b/b/a$g;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3095
    iget-object v0, p0, Lcom/kik/b/b/a$g;->d:Ljava/lang/Object;

    .line 3096
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3097
    check-cast v0, Ljava/lang/String;

    .line 3105
    :goto_0
    return-object v0

    .line 3099
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 3101
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 3102
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3103
    iput-object v1, p0, Lcom/kik/b/b/a$g;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3105
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 3124
    iget v0, p0, Lcom/kik/b/b/a$g;->c:I

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

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3127
    iget-object v0, p0, Lcom/kik/b/b/a$g;->e:Ljava/lang/Object;

    .line 3128
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3129
    check-cast v0, Ljava/lang/String;

    .line 3137
    :goto_0
    return-object v0

    .line 3131
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 3133
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 3134
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3135
    iput-object v1, p0, Lcom/kik/b/b/a$g;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3137
    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 3156
    iget v0, p0, Lcom/kik/b/b/a$g;->c:I

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

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3159
    iget-object v0, p0, Lcom/kik/b/b/a$g;->f:Ljava/lang/Object;

    .line 3160
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3161
    check-cast v0, Ljava/lang/String;

    .line 3169
    :goto_0
    return-object v0

    .line 3163
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 3165
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 3166
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3167
    iput-object v1, p0, Lcom/kik/b/b/a$g;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3169
    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 3209
    iget v0, p0, Lcom/kik/b/b/a$g;->c:I

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

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3212
    iget-object v0, p0, Lcom/kik/b/b/a$g;->h:Ljava/lang/Object;

    .line 3213
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3214
    check-cast v0, Ljava/lang/String;

    .line 3222
    :goto_0
    return-object v0

    .line 3216
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 3218
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 3219
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3220
    iput-object v1, p0, Lcom/kik/b/b/a$g;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3222
    goto :goto_0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 3059
    invoke-static {}, Lcom/kik/b/b/a$g$a;->k()Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 3059
    invoke-static {}, Lcom/kik/b/b/a$g$a;->k()Lcom/kik/b/b/a$g$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/b/b/a$g$a;->a(Lcom/kik/b/b/a$g;)Lcom/kik/b/b/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 3059
    sget-object v0, Lcom/kik/b/b/a$g;->b:Lcom/kik/b/b/a$g;

    return-object v0
.end method
