.class public final Lkik/a/e/f/g;
.super Lkik/a/e/f/v;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lkik/a/c/i;


# direct methods
.method private constructor <init>(Lkik/a/e/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "get"

    invoke-direct {p0, p1, v0}, Lkik/a/e/f/v;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lkik/a/e/f/g;->g:I

    .line 41
    if-nez p2, :cond_0

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/a/e/f/g;->i:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lkik/a/e/f/g;->g:I

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    iput-object p2, p0, Lkik/a/e/f/g;->h:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lkik/a/e/f/g;->g:I

    goto :goto_0
.end method

.method public static a(Lkik/a/e/j;Ljava/lang/String;)Lkik/a/e/f/g;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lkik/a/e/f/g;

    invoke-direct {v0, p0, p1}, Lkik/a/e/f/g;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lkik/a/e/n;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "query"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/a/e/t;->a(Lkik/a/e/n;Z)Lkik/a/c/i;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/f/g;->j:Lkik/a/c/i;

    .line 85
    :cond_0
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public final a(Lkik/a/e/f/w;)Z
    .locals 2

    .prologue
    .line 118
    instance-of v0, p1, Lkik/a/e/f/g;

    if-eqz v0, :cond_1

    .line 119
    iget v1, p0, Lkik/a/e/f/g;->g:I

    move-object v0, p1

    check-cast v0, Lkik/a/e/f/g;

    iget v0, v0, Lkik/a/e/f/g;->g:I

    if-ne v1, v0, :cond_1

    .line 120
    iget v0, p0, Lkik/a/e/f/g;->g:I

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lkik/a/e/f/g;->h:Ljava/lang/String;

    check-cast p1, Lkik/a/e/f/g;

    iget-object v1, p1, Lkik/a/e/f/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 123
    :cond_0
    iget v0, p0, Lkik/a/e/f/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lkik/a/e/f/g;->i:Ljava/lang/String;

    check-cast p1, Lkik/a/e/f/g;

    iget-object v1, p1, Lkik/a/e/f/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lkik/a/e/n;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "query"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "item-not-found"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget v0, p0, Lkik/a/e/f/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lkik/a/e/f/g;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/a/e/f/g;->a(Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/a/e/f/g;->c(I)V

    .line 108
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    iget v0, p0, Lkik/a/e/f/g;->g:I

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lkik/a/e/f/g;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/a/e/f/g;->a(Ljava/lang/Object;)V

    .line 102
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/a/e/f/g;->c(I)V

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0
.end method

.method protected final b(Lkik/a/e/o;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 63
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lkik/a/e/f/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "username"

    iget-object v1, p0, Lkik/a/e/f/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 72
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 73
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lkik/a/e/f/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "jid"

    iget-object v1, p0, Lkik/a/e/f/g;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()Lkik/a/c/i;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkik/a/e/f/g;->j:Lkik/a/c/i;

    return-object v0
.end method
