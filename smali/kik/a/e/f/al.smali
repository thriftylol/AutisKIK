.class public final Lkik/a/e/f/al;
.super Lkik/a/e/f/v;
.source "SourceFile"


# instance fields
.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_0

    move-object v1, v0

    :goto_0
    if-nez p2, :cond_1

    :goto_1
    invoke-direct {p0, v1, v0}, Lkik/a/e/f/al;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 29
    return-void

    .line 28
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/a/e/f/v;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lkik/a/e/f/al;->g:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lkik/a/e/f/al;->h:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/a/e/f/al;->i:Ljava/util/List;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lkik/a/e/n;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p3}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 108
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/kik/j/d;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 110
    new-instance v1, Lkik/a/c/x;

    invoke-direct {v1, p1, p2, v0}, Lkik/a/c/x;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 112
    iget-object v0, p0, Lkik/a/e/f/al;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method


# virtual methods
.method protected final a(Lkik/a/e/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kik:iq:xdata"

    const-string v1, "xmlns"

    invoke-virtual {p1, v2, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    new-instance v0, Lorg/d/a/b;

    const-string v1, "Expected start of xdata request"

    invoke-direct {v0, v1}, Lorg/d/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    const-string v0, "record"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const-string v0, "pk"

    invoke-virtual {p1, v2, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0, v2, p1}, Lkik/a/e/f/al;->a(Ljava/lang/String;Ljava/lang/String;Lkik/a/e/n;)V

    .line 87
    :cond_2
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "record-set"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const-string v0, "pk"

    invoke-virtual {p1, v2, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_1
    const-string v1, "record-set"

    invoke-virtual {p1, v1}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "record"

    invoke-virtual {p1, v1}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "sk"

    invoke-virtual {p1, v2, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lkik/a/e/f/al;->a(Ljava/lang/String;Ljava/lang/String;Lkik/a/e/n;)V

    :cond_4
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_1

    .line 89
    :cond_5
    return-void
.end method

.method protected final b(Lkik/a/e/o;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 44
    const-string v0, "xmlns"

    const-string v1, "kik:iq:xdata"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lkik/a/e/f/al;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkik/a/e/f/al;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    const-string v2, "record"

    invoke-virtual {p1, v2}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 50
    const-string v2, "pk"

    invoke-virtual {p1, v2, v0}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "record"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lkik/a/e/f/al;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lkik/a/e/f/al;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const-string v2, "record-set"

    invoke-virtual {p1, v2}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 60
    const-string v2, "pk"

    invoke-virtual {p1, v2, v0}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "record-set"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkik/a/e/f/al;->i:Ljava/util/List;

    return-object v0
.end method
