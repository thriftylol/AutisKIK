.class public final Lcom/c/b/f$ac;
.super Lcom/c/b/q$d;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ac"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/f$ac$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/c/b/f$ac;


# instance fields
.field private c:Ljava/util/List;

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13596
    new-instance v0, Lcom/c/b/f$ac;

    invoke-direct {v0}, Lcom/c/b/f$ac;-><init>()V

    .line 13597
    sput-object v0, Lcom/c/b/f$ac;->b:Lcom/c/b/f$ac;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/c/b/f$ac;->c:Ljava/util/List;

    .line 13598
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13046
    invoke-direct {p0}, Lcom/c/b/q$d;-><init>()V

    .line 13091
    iput-byte v0, p0, Lcom/c/b/f$ac;->d:B

    .line 13123
    iput v0, p0, Lcom/c/b/f$ac;->e:I

    .line 13046
    return-void
.end method

.method private constructor <init>(Lcom/c/b/f$ac$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13044
    invoke-direct {p0, p1}, Lcom/c/b/q$d;-><init>(Lcom/c/b/q$c;)V

    .line 13091
    iput-byte v0, p0, Lcom/c/b/f$ac;->d:B

    .line 13123
    iput v0, p0, Lcom/c/b/f$ac;->e:I

    .line 13045
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$ac$a;B)V
    .locals 0

    .prologue
    .line 13039
    invoke-direct {p0, p1}, Lcom/c/b/f$ac;-><init>(Lcom/c/b/f$ac$a;)V

    return-void
.end method

.method public static a(Lcom/c/b/f$ac;)Lcom/c/b/f$ac$a;
    .locals 1

    .prologue
    .line 13216
    invoke-static {}, Lcom/c/b/f$ac$a;->l()Lcom/c/b/f$ac$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$ac$a;->a(Lcom/c/b/f$ac;)Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/f$ac;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13039
    iput-object p1, p0, Lcom/c/b/f$ac;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/c/b/f$ac;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13039
    iget-object v0, p0, Lcom/c/b/f$ac;->c:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/c/b/f$ac;
    .locals 1

    .prologue
    .line 13050
    sget-object v0, Lcom/c/b/f$ac;->b:Lcom/c/b/f$ac;

    return-object v0
.end method

.method public static final d()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 13059
    invoke-static {}, Lcom/c/b/f;->D()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/c/b/f$ac$a;
    .locals 1

    .prologue
    .line 13213
    invoke-static {}, Lcom/c/b/f$ac$a;->l()Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/c/b/q$b;)Lcom/c/b/v$a;
    .locals 2

    .prologue
    .line 13039
    new-instance v0, Lcom/c/b/f$ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/c/b/f$ac$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 4

    .prologue
    .line 13112
    invoke-virtual {p0}, Lcom/c/b/f$ac;->b()I

    .line 13114
    invoke-virtual {p0}, Lcom/c/b/f$ac;->A()Lcom/c/b/q$d$a;

    move-result-object v2

    .line 13116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/f$ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13117
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/c/b/f$ac;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-virtual {p1, v3, v0}, Lcom/c/b/e;->b(ILcom/c/b/w;)V

    .line 13116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13119
    :cond_0
    invoke-virtual {v2, p1}, Lcom/c/b/q$d$a;->a(Lcom/c/b/e;)V

    .line 13120
    invoke-virtual {p0}, Lcom/c/b/f$ac;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 13121
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13093
    iget-byte v0, p0, Lcom/c/b/f$ac;->d:B

    .line 13094
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 13107
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 13096
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 13097
    iget-object v0, p0, Lcom/c/b/f$ac;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/f$ag;

    invoke-virtual {v0}, Lcom/c/b/f$ag;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13098
    iput-byte v2, p0, Lcom/c/b/f$ac;->d:B

    goto :goto_0

    .line 13096
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13102
    :cond_3
    invoke-virtual {p0}, Lcom/c/b/f$ac;->z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13103
    iput-byte v2, p0, Lcom/c/b/f$ac;->d:B

    goto :goto_0

    .line 13106
    :cond_4
    iput-byte v3, p0, Lcom/c/b/f$ac;->d:B

    move v2, v3

    .line 13107
    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13125
    iget v1, p0, Lcom/c/b/f$ac;->e:I

    .line 13126
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 13136
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 13129
    :goto_1
    iget-object v0, p0, Lcom/c/b/f$ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13130
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/c/b/f$ac;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    invoke-static {v3, v0}, Lcom/c/b/e;->d(ILcom/c/b/w;)I

    move-result v0

    add-int/2addr v2, v0

    .line 13129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13133
    :cond_1
    invoke-virtual {p0}, Lcom/c/b/f$ac;->B()I

    move-result v0

    add-int/2addr v0, v2

    .line 13134
    invoke-virtual {p0}, Lcom/c/b/f$ac;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 13135
    iput v0, p0, Lcom/c/b/f$ac;->e:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 13064
    invoke-static {}, Lcom/c/b/f;->E()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 13039
    invoke-static {}, Lcom/c/b/f$ac$a;->l()Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 13039
    invoke-static {}, Lcom/c/b/f$ac$a;->l()Lcom/c/b/f$ac$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/f$ac$a;->a(Lcom/c/b/f$ac;)Lcom/c/b/f$ac$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 13039
    sget-object v0, Lcom/c/b/f$ac;->b:Lcom/c/b/f$ac;

    return-object v0
.end method
