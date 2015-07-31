.class public Lkik/a/e/c/a;
.super Lkik/a/e/c/c;
.source "SourceFile"


# instance fields
.field private i:Ljava/util/Vector;

.field private j:Lkik/a/c/p;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lkik/a/e/c/c;-><init>(I)V

    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/a/e/c/a;->i:Ljava/util/Vector;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 37
    invoke-super {p0}, Lkik/a/e/c/c;->a()V

    .line 38
    iget-object v0, p0, Lkik/a/e/c/a;->c:Lkik/a/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/a/e/c/a;->b:Lkik/a/c/h;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lkik/a/e/c/a;->c:Lkik/a/c/h;

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkik/a/e/c/a;->b:Lkik/a/c/h;

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkik/a/e/c/a;->e:Ljava/lang/String;

    iget-wide v6, p0, Lkik/a/e/c/a;->f:J

    invoke-virtual {p0}, Lkik/a/e/c/a;->c()[B

    move-result-object v9

    new-instance v1, Lkik/a/c/p;

    const/16 v8, 0x190

    invoke-direct/range {v1 .. v9}, Lkik/a/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI[B)V

    iput-object v1, p0, Lkik/a/e/c/a;->j:Lkik/a/c/p;

    .line 40
    iget-object v0, p0, Lkik/a/e/c/a;->j:Lkik/a/c/p;

    iget-boolean v1, p0, Lkik/a/e/c/a;->h:Z

    invoke-virtual {v0, v1}, Lkik/a/c/p;->a(Z)V

    .line 42
    invoke-virtual {p0}, Lkik/a/e/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lkik/a/e/c/a;->j:Lkik/a/c/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/a/c/p;->b(Z)V

    .line 44
    iget-object v0, p0, Lkik/a/e/c/a;->j:Lkik/a/c/p;

    new-instance v1, Lkik/a/c/a/b;

    invoke-direct {v1}, Lkik/a/c/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lkik/a/c/p;->a(Lkik/a/c/a/f;)V

    .line 57
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lkik/a/e/c/a;->j:Lkik/a/c/p;

    invoke-virtual {p0}, Lkik/a/e/c/a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkik/a/c/p;->a(J)V

    .line 49
    iget-object v0, p0, Lkik/a/e/c/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lkik/a/e/c/a;->j:Lkik/a/c/p;

    new-instance v1, Lkik/a/c/a/g;

    iget-object v2, p0, Lkik/a/e/c/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/a/c/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkik/a/c/p;->a(Lkik/a/c/a/f;)V

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lkik/a/e/c/a;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 53
    iget-object v1, p0, Lkik/a/e/c/a;->j:Lkik/a/c/p;

    iget-object v0, p0, Lkik/a/e/c/a;->i:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/f;

    invoke-virtual {v1, v0}, Lkik/a/c/p;->a(Lkik/a/c/a/f;)V

    .line 52
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method protected final a(Lkik/a/e/n;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Lkik/a/e/n;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/a/e/e/g;->a(Ljava/lang/String;)Lkik/a/e/e/f;

    move-result-object v0

    .line 64
    const-string v1, "g"

    invoke-virtual {p1, v1}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "jid"

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v1

    iput-object v1, p0, Lkik/a/e/c/a;->c:Lkik/a/c/h;

    .line 68
    :cond_0
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0, p1}, Lkik/a/e/e/f;->a(Lkik/a/e/n;)Lkik/a/c/a/f;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lkik/a/e/c/a;->i:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    invoke-super {p0, p1}, Lkik/a/e/c/c;->a(Lkik/a/e/n;)V

    goto :goto_0
.end method

.method public final b()Lkik/a/c/p;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkik/a/e/c/a;->j:Lkik/a/c/p;

    return-object v0
.end method
