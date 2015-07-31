.class public final Lcom/c/b/f$a$b$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/f$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/f$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2887
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 2888
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 0

    .prologue
    .line 2892
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 2893
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 2873
    invoke-direct {p0, p1}, Lcom/c/b/f$a$b$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$a$b$a;
    .locals 2

    .prologue
    .line 2989
    invoke-virtual {p0}, Lcom/c/b/f$a$b$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 2993
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 2994
    sparse-switch v1, :sswitch_data_0

    .line 3000
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/c/b/f$a$b$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3002
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$a$b$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 3003
    invoke-virtual {p0}, Lcom/c/b/f$a$b$a;->s()V

    .line 3004
    :goto_1
    return-object p0

    .line 2996
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$a$b$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 2997
    invoke-virtual {p0}, Lcom/c/b/f$a$b$a;->s()V

    goto :goto_1

    .line 3009
    :sswitch_1
    iget v1, p0, Lcom/c/b/f$a$b$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$a$b$a;->a:I

    .line 3010
    invoke-virtual {p1}, Lcom/c/b/d;->e()I

    move-result v1

    iput v1, p0, Lcom/c/b/f$a$b$a;->b:I

    goto :goto_0

    .line 3014
    :sswitch_2
    iget v1, p0, Lcom/c/b/f$a$b$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$a$b$a;->a:I

    .line 3015
    invoke-virtual {p1}, Lcom/c/b/d;->e()I

    move-result v1

    iput v1, p0, Lcom/c/b/f$a$b$a;->c:I

    goto :goto_0

    .line 2994
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/c/b/f$a$b$a;
    .locals 1

    .prologue
    .line 2961
    instance-of v0, p1, Lcom/c/b/f$a$b;

    if-eqz v0, :cond_0

    .line 2962
    check-cast p1, Lcom/c/b/f$a$b;

    invoke-virtual {p0, p1}, Lcom/c/b/f$a$b$a;->a(Lcom/c/b/f$a$b;)Lcom/c/b/f$a$b$a;

    move-result-object p0

    .line 2965
    :goto_0
    return-object p0

    .line 2964
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic k()Lcom/c/b/f$a$b$a;
    .locals 1

    .prologue
    .line 2873
    new-instance v0, Lcom/c/b/f$a$b$a;

    invoke-direct {v0}, Lcom/c/b/f$a$b$a;-><init>()V

    return-object v0
.end method

.method private l()Lcom/c/b/f$a$b$a;
    .locals 2

    .prologue
    .line 2913
    new-instance v0, Lcom/c/b/f$a$b$a;

    invoke-direct {v0}, Lcom/c/b/f$a$b$a;-><init>()V

    invoke-virtual {p0}, Lcom/c/b/f$a$b$a;->f()Lcom/c/b/f$a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/f$a$b$a;->a(Lcom/c/b/f$a$b;)Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/c/b/f$a$b;
    .locals 2

    .prologue
    .line 2926
    invoke-virtual {p0}, Lcom/c/b/f$a$b$a;->f()Lcom/c/b/f$a$b;

    move-result-object v0

    .line 2927
    invoke-virtual {v0}, Lcom/c/b/f$a$b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2928
    invoke-static {v0}, Lcom/c/b/f$a$b$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 2930
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 2873
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$a$b$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 2873
    invoke-direct {p0, p1}, Lcom/c/b/f$a$b$a;->d(Lcom/c/b/v;)Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/f$a$b;)Lcom/c/b/f$a$b$a;
    .locals 2

    .prologue
    .line 2970
    invoke-static {}, Lcom/c/b/f$a$b;->c()Lcom/c/b/f$a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2978
    :goto_0
    return-object p0

    .line 2971
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/f$a$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2972
    invoke-virtual {p1}, Lcom/c/b/f$a$b;->g()I

    move-result v0

    iget v1, p0, Lcom/c/b/f$a$b$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/f$a$b$a;->a:I

    iput v0, p0, Lcom/c/b/f$a$b$a;->b:I

    invoke-virtual {p0}, Lcom/c/b/f$a$b$a;->s()V

    .line 2974
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/f$a$b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2975
    invoke-virtual {p1}, Lcom/c/b/f$a$b;->i()I

    move-result v0

    iget v1, p0, Lcom/c/b/f$a$b$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/c/b/f$a$b$a;->a:I

    iput v0, p0, Lcom/c/b/f$a$b$a;->c:I

    invoke-virtual {p0}, Lcom/c/b/f$a$b$a;->s()V

    .line 2977
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/f$a$b;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/f$a$b$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2982
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 2873
    invoke-direct {p0}, Lcom/c/b/f$a$b$a;->l()Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 2873
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$a$b$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 2873
    invoke-direct {p0}, Lcom/c/b/f$a$b$a;->l()Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 2873
    invoke-direct {p0, p1}, Lcom/c/b/f$a$b$a;->d(Lcom/c/b/v;)Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 2873
    invoke-direct {p0, p1, p2}, Lcom/c/b/f$a$b$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2873
    invoke-direct {p0}, Lcom/c/b/f$a$b$a;->l()Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 2883
    invoke-static {}, Lcom/c/b/f;->i()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 2918
    invoke-static {}, Lcom/c/b/f$a$b;->d()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/c/b/f$a$b;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2944
    new-instance v2, Lcom/c/b/f$a$b;

    invoke-direct {v2, p0, v1}, Lcom/c/b/f$a$b;-><init>(Lcom/c/b/f$a$b$a;B)V

    .line 2945
    iget v3, p0, Lcom/c/b/f$a$b$a;->a:I

    .line 2947
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 2950
    :goto_0
    iget v1, p0, Lcom/c/b/f$a$b$a;->b:I

    invoke-static {v2, v1}, Lcom/c/b/f$a$b;->a(Lcom/c/b/f$a$b;I)I

    .line 2951
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2952
    or-int/lit8 v0, v0, 0x2

    .line 2954
    :cond_0
    iget v1, p0, Lcom/c/b/f$a$b$a;->c:I

    invoke-static {v2, v1}, Lcom/c/b/f$a$b;->b(Lcom/c/b/f$a$b;I)I

    .line 2955
    invoke-static {v2, v0}, Lcom/c/b/f$a$b;->c(Lcom/c/b/f$a$b;I)I

    .line 2956
    invoke-virtual {p0}, Lcom/c/b/f$a$b$a;->n()V

    .line 2957
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 2873
    invoke-direct {p0}, Lcom/c/b/f$a$b$a;->l()Lcom/c/b/f$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 2873
    invoke-virtual {p0}, Lcom/c/b/f$a$b$a;->f()Lcom/c/b/f$a$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 2873
    invoke-direct {p0}, Lcom/c/b/f$a$b$a;->t()Lcom/c/b/f$a$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 2873
    invoke-direct {p0}, Lcom/c/b/f$a$b$a;->t()Lcom/c/b/f$a$b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 2873
    invoke-static {}, Lcom/c/b/f$a$b;->c()Lcom/c/b/f$a$b;

    move-result-object v0

    return-object v0
.end method
