.class public abstract Lcom/c/b/q$c;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/c/b/p;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 807
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 805
    invoke-static {}, Lcom/c/b/p;->b()Lcom/c/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    .line 807
    return-void
.end method

.method protected constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 811
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 805
    invoke-static {}, Lcom/c/b/p;->b()Lcom/c/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    .line 812
    return-void
.end method

.method static synthetic a(Lcom/c/b/q$c;)Lcom/c/b/p;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->c()V

    iget-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    return-object v0
.end method

.method private d(Lcom/c/b/l$f;)V
    .locals 2

    .prologue
    .line 1104
    invoke-virtual {p1}, Lcom/c/b/l$f;->r()Lcom/c/b/l$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/b/q$c;->e()Lcom/c/b/l$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_0
    return-void
.end method

.method private e(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$c;
    .locals 1

    .prologue
    .line 1045
    invoke-virtual {p1}, Lcom/c/b/l$f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    invoke-direct {p0, p1}, Lcom/c/b/q$c;->d(Lcom/c/b/l$f;)V

    .line 1047
    invoke-direct {p0}, Lcom/c/b/q$c;->f()V

    .line 1048
    iget-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/p;->a(Lcom/c/b/p$a;Ljava/lang/Object;)V

    .line 1049
    invoke-virtual {p0}, Lcom/c/b/q$c;->s()V

    .line 1052
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/c/b/q$a;->c(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$a;

    move-result-object v0

    check-cast v0, Lcom/c/b/q$c;

    move-object p0, v0

    goto :goto_0
.end method

.method private f(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$c;
    .locals 1

    .prologue
    .line 1086
    invoke-virtual {p1}, Lcom/c/b/l$f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-direct {p0, p1}, Lcom/c/b/q$c;->d(Lcom/c/b/l$f;)V

    .line 1088
    invoke-direct {p0}, Lcom/c/b/q$c;->f()V

    .line 1089
    iget-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/p;->b(Lcom/c/b/p$a;Ljava/lang/Object;)V

    .line 1090
    invoke-virtual {p0}, Lcom/c/b/q$c;->s()V

    .line 1093
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/c/b/q$a;->d(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$a;

    move-result-object v0

    check-cast v0, Lcom/c/b/q$c;

    move-object p0, v0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->e()Lcom/c/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    .line 833
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0, p1, p2}, Lcom/c/b/q$c;->f(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$c;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/c/b/q$d;)V
    .locals 2

    .prologue
    .line 1098
    invoke-direct {p0}, Lcom/c/b/q$c;->f()V

    .line 1099
    iget-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    invoke-static {p1}, Lcom/c/b/q$d;->a(Lcom/c/b/q$d;)Lcom/c/b/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/p;->a(Lcom/c/b/p;)V

    .line 1100
    invoke-virtual {p0}, Lcom/c/b/q$c;->s()V

    .line 1101
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 963
    invoke-super {p0}, Lcom/c/b/q$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z
    .locals 1

    .prologue
    .line 976
    invoke-static {p1, p2, p3, p0, p4}, Lcom/c/b/a$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;Lcom/c/b/v$a;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/c/b/l$f;)Z
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p1}, Lcom/c/b/l$f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    invoke-direct {p0, p1}, Lcom/c/b/q$c;->d(Lcom/c/b/l$f;)V

    .line 1036
    iget-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    invoke-virtual {v0, p1}, Lcom/c/b/p;->a(Lcom/c/b/p$a;)Z

    move-result v0

    .line 1038
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/l$f;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/c/b/q$c;->k()Lcom/c/b/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0, p1, p2}, Lcom/c/b/q$c;->e(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/c/b/l$f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 992
    invoke-virtual {p1}, Lcom/c/b/l$f;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 993
    invoke-direct {p0, p1}, Lcom/c/b/q$c;->d(Lcom/c/b/l$f;)V

    .line 994
    iget-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    invoke-virtual {v0, p1}, Lcom/c/b/p;->b(Lcom/c/b/p$a;)Ljava/lang/Object;

    move-result-object v0

    .line 995
    if-nez v0, :cond_0

    .line 996
    invoke-virtual {p1}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v1, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v0, v1, :cond_1

    .line 999
    invoke-virtual {p1}, Lcom/c/b/l$f;->t()Lcom/c/b/l$a;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/m;->a(Lcom/c/b/l$a;)Lcom/c/b/m;

    move-result-object v0

    .line 1007
    :cond_0
    :goto_0
    return-object v0

    .line 1001
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/l$f;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1007
    :cond_2
    invoke-super {p0, p1}, Lcom/c/b/q$a;->b(Lcom/c/b/l$f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b_()Ljava/util/Map;
    .locals 2

    .prologue
    .line 985
    invoke-static {p0}, Lcom/c/b/q$a;->a(Lcom/c/b/q$a;)Ljava/util/Map;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    invoke-virtual {v1}, Lcom/c/b/p;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 987
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/c/b/q$c;->k()Lcom/c/b/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0, p1, p2}, Lcom/c/b/q$c;->e(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/c/b/q$c;->k()Lcom/c/b/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0, p1, p2}, Lcom/c/b/q$c;->f(Lcom/c/b/l$f;Ljava/lang/Object;)Lcom/c/b/q$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/c/b/q$c;->k()Lcom/c/b/q$c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/c/b/q$c;
    .locals 2

    .prologue
    .line 825
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final t()Z
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/c/b/q$c;->a:Lcom/c/b/p;

    invoke-virtual {v0}, Lcom/c/b/p;->h()Z

    move-result v0

    return v0
.end method
