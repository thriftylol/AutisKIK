.class public final Lkik/a/e/f/p;
.super Lkik/a/e/f/v;
.source "SourceFile"


# instance fields
.field private final g:Z

.field private final h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/a/e/f/v;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/e/f/p;->k:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lkik/a/e/f/p;->l:I

    .line 29
    iput-object p1, p0, Lkik/a/e/f/p;->j:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lkik/a/e/f/p;->i:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Lkik/a/e/f/p;->g:Z

    .line 33
    iput-boolean p4, p0, Lkik/a/e/f/p;->h:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/e/f/p;->k:Ljava/util/List;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Lkik/a/e/f/p;->k:Ljava/util/List;

    goto :goto_0
.end method

.method protected final a(Lkik/a/e/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    const-string v0, "match"

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "xmlns"

    const-string v1, "kik:iq:matching"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    const-string v0, "match"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const-string v0, "hits"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :try_start_0
    const-string v0, "c"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/a/e/f/p;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0

    .line 68
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final b(Lkik/a/e/n;)V
    .locals 1

    .prologue
    .line 73
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, "internal-service-error"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/a/e/f/p;->c(I)V

    .line 80
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0
.end method

.method protected final b(Lkik/a/e/o;)V
    .locals 5

    .prologue
    .line 85
    const-string v0, "match"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 86
    const-string v0, "xmlns"

    const-string v1, "kik:iq:matching"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "my"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lkik/a/e/f/p;->g:Z

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "d"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lkik/a/e/f/p;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lkik/a/e/f/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-string v0, "phone"

    iget-object v1, p0, Lkik/a/e/f/p;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lkik/a/e/f/p;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lkik/a/e/f/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    const-string v0, "email"

    iget-object v1, p0, Lkik/a/e/f/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    const-string v0, "my"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lkik/a/e/f/p;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lkik/a/e/f/p;->h:Z

    if-eqz v0, :cond_9

    .line 103
    :cond_3
    const-string v0, "contacts"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lkik/a/e/f/p;->h:Z

    if-eqz v0, :cond_4

    .line 105
    const-string v0, "d"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_4
    iget-object v0, p0, Lkik/a/e/f/p;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/b;

    .line 108
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Lkik/a/c/b;->a()I

    move-result v1

    sget v3, Lkik/a/c/b$a;->b:I

    if-ne v1, v3, :cond_7

    .line 114
    const-string v1, "email"

    .line 119
    :goto_1
    invoke-virtual {p1, v1}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lkik/a/c/b;->b()I

    move-result v3

    sget v4, Lkik/a/c/b$b;->b:I

    if-ne v3, v4, :cond_6

    .line 121
    const-string v3, "d"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_6
    invoke-virtual {v0}, Lkik/a/c/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/a/e/o;->c(Ljava/lang/String;)Lorg/d/a/c;

    .line 124
    invoke-virtual {p1, v1}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_7
    const-string v1, "phone"

    goto :goto_1

    .line 126
    :cond_8
    const-string v0, "contacts"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 128
    :cond_9
    const-string v0, "match"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final e()Lkik/a/e/f/p;
    .locals 5

    .prologue
    .line 133
    new-instance v0, Lkik/a/e/f/p;

    iget-object v1, p0, Lkik/a/e/f/p;->j:Ljava/lang/String;

    iget-object v2, p0, Lkik/a/e/f/p;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lkik/a/e/f/p;->g:Z

    iget-boolean v4, p0, Lkik/a/e/f/p;->h:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/a/e/f/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 134
    iget-object v1, p0, Lkik/a/e/f/p;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkik/a/e/f/p;->a(Ljava/util/List;)V

    .line 135
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lkik/a/e/f/p;->k:Ljava/util/List;

    return-object v0
.end method
