.class public final Lcom/kik/b/b/a$l;
.super Lcom/c/b/q;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/b/b/a$l$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/kik/b/b/a$l;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4466
    new-instance v0, Lcom/kik/b/b/a$l;

    invoke-direct {v0}, Lcom/kik/b/b/a$l;-><init>()V

    .line 4467
    sput-object v0, Lcom/kik/b/b/a$l;->b:Lcom/kik/b/b/a$l;

    const-string v1, ""

    iput-object v1, v0, Lcom/kik/b/b/a$l;->d:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/kik/b/b/a$l;->e:Ljava/lang/Object;

    .line 4468
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4006
    invoke-direct {p0}, Lcom/c/b/q;-><init>()V

    .line 4096
    iput-byte v0, p0, Lcom/kik/b/b/a$l;->f:B

    .line 4125
    iput v0, p0, Lcom/kik/b/b/a$l;->g:I

    .line 4006
    return-void
.end method

.method private constructor <init>(Lcom/kik/b/b/a$l$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4004
    invoke-direct {p0, p1}, Lcom/c/b/q;-><init>(Lcom/c/b/q$a;)V

    .line 4096
    iput-byte v0, p0, Lcom/kik/b/b/a$l;->f:B

    .line 4125
    iput v0, p0, Lcom/kik/b/b/a$l;->g:I

    .line 4005
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/b/b/a$l$a;B)V
    .locals 0

    .prologue
    .line 3999
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$l;-><init>(Lcom/kik/b/b/a$l$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/b/b/a$l;I)I
    .locals 0

    .prologue
    .line 3999
    iput p1, p0, Lcom/kik/b/b/a$l;->c:I

    return p1
.end method

.method static synthetic a(Lcom/kik/b/b/a$l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3999
    iput-object p1, p0, Lcom/kik/b/b/a$l;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/b/b/a$l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3999
    iput-object p1, p0, Lcom/kik/b/b/a$l;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public static f()Lcom/kik/b/b/a$l;
    .locals 1

    .prologue
    .line 4010
    sget-object v0, Lcom/kik/b/b/a$l;->b:Lcom/kik/b/b/a$l;

    return-object v0
.end method

.method public static final g()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 4019
    invoke-static {}, Lcom/kik/b/b/a;->j()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcom/kik/b/b/a$l$a;
    .locals 1

    .prologue
    .line 4218
    invoke-static {}, Lcom/kik/b/b/a$l$a;->l()Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 3999
    sget-boolean v0, Lcom/kik/b/b/a$l;->a:Z

    return v0
.end method

.method private n()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 4049
    iget-object v0, p0, Lcom/kik/b/b/a$l;->d:Ljava/lang/Object;

    .line 4050
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4051
    check-cast v0, Ljava/lang/String;

    .line 4052
    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 4053
    iput-object v0, p0, Lcom/kik/b/b/a$l;->d:Ljava/lang/Object;

    .line 4056
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method private o()Lcom/c/b/c;
    .locals 2

    .prologue
    .line 4081
    iget-object v0, p0, Lcom/kik/b/b/a$l;->e:Ljava/lang/Object;

    .line 4082
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4083
    check-cast v0, Ljava/lang/String;

    .line 4084
    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 4085
    iput-object v0, p0, Lcom/kik/b/b/a$l;->e:Ljava/lang/Object;

    .line 4088
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
    .line 3999
    new-instance v0, Lcom/kik/b/b/a$l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/b/b/a$l$a;-><init>(Lcom/c/b/q$b;B)V

    return-object v0
.end method

.method public final a(Lcom/c/b/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4115
    invoke-virtual {p0}, Lcom/kik/b/b/a$l;->b()I

    .line 4116
    iget v0, p0, Lcom/kik/b/b/a$l;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4117
    invoke-direct {p0}, Lcom/kik/b/b/a$l;->n()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 4119
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$l;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4120
    invoke-direct {p0}, Lcom/kik/b/b/a$l;->o()Lcom/c/b/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/c/b/e;->a(ILcom/c/b/c;)V

    .line 4122
    :cond_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$l;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ai;->a(Lcom/c/b/e;)V

    .line 4123
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4098
    iget-byte v2, p0, Lcom/kik/b/b/a$l;->f:B

    .line 4099
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 4110
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 4099
    goto :goto_0

    .line 4101
    :cond_1
    invoke-virtual {p0}, Lcom/kik/b/b/a$l;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4102
    iput-byte v1, p0, Lcom/kik/b/b/a$l;->f:B

    move v0, v1

    .line 4103
    goto :goto_0

    .line 4105
    :cond_2
    invoke-virtual {p0}, Lcom/kik/b/b/a$l;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4106
    iput-byte v1, p0, Lcom/kik/b/b/a$l;->f:B

    move v0, v1

    .line 4107
    goto :goto_0

    .line 4109
    :cond_3
    iput-byte v0, p0, Lcom/kik/b/b/a$l;->f:B

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4127
    iget v0, p0, Lcom/kik/b/b/a$l;->g:I

    .line 4128
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4141
    :goto_0
    return v0

    .line 4130
    :cond_0
    const/4 v0, 0x0

    .line 4131
    iget v1, p0, Lcom/kik/b/b/a$l;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4133
    invoke-direct {p0}, Lcom/kik/b/b/a$l;->n()Lcom/c/b/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4135
    :cond_1
    iget v1, p0, Lcom/kik/b/b/a$l;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4137
    invoke-direct {p0}, Lcom/kik/b/b/a$l;->o()Lcom/c/b/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/c/b/e;->b(ILcom/c/b/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4139
    :cond_2
    invoke-virtual {p0}, Lcom/kik/b/b/a$l;->d_()Lcom/c/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/ai;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 4140
    iput v0, p0, Lcom/kik/b/b/a$l;->g:I

    goto :goto_0
.end method

.method protected final c_()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 4024
    invoke-static {}, Lcom/kik/b/b/a;->k()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4032
    iget v1, p0, Lcom/kik/b/b/a$l;->c:I

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
    .line 4035
    iget-object v0, p0, Lcom/kik/b/b/a$l;->d:Ljava/lang/Object;

    .line 4036
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4037
    check-cast v0, Ljava/lang/String;

    .line 4045
    :goto_0
    return-object v0

    .line 4039
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 4041
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 4042
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4043
    iput-object v1, p0, Lcom/kik/b/b/a$l;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4045
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 4064
    iget v0, p0, Lcom/kik/b/b/a$l;->c:I

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
    .line 4067
    iget-object v0, p0, Lcom/kik/b/b/a$l;->e:Ljava/lang/Object;

    .line 4068
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4069
    check-cast v0, Ljava/lang/String;

    .line 4077
    :goto_0
    return-object v0

    .line 4071
    :cond_0
    check-cast v0, Lcom/c/b/c;

    .line 4073
    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 4074
    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4075
    iput-object v1, p0, Lcom/kik/b/b/a$l;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4077
    goto :goto_0
.end method

.method public final synthetic p()Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 3999
    invoke-static {}, Lcom/kik/b/b/a$l$a;->l()Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q()Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 3999
    invoke-static {}, Lcom/kik/b/b/a$l$a;->l()Lcom/kik/b/b/a$l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/b/b/a$l$a;->a(Lcom/kik/b/b/a$l;)Lcom/kik/b/b/a$l$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 3999
    sget-object v0, Lcom/kik/b/b/a$l;->b:Lcom/kik/b/b/a$l;

    return-object v0
.end method
