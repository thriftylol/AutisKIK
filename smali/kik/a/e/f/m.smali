.class public final Lkik/a/e/f/m;
.super Lkik/a/e/f/v;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lkik/a/c/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/a/e/f/v;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lkik/a/e/f/m;->h:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lkik/a/e/f/m;->i:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lkik/a/e/f/m;->g:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Lkik/a/e/n;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lkik/a/e/f/m;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lkik/a/e/t;->a(Lkik/a/e/n;Ljava/lang/String;)Lkik/a/c/l;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/f/m;->j:Lkik/a/c/l;

    .line 59
    :cond_0
    return-void
.end method

.method protected final b(Lkik/a/e/n;)V
    .locals 1

    .prologue
    .line 64
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    const-string v0, "banned"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/a/e/f/m;->c(I)V

    .line 79
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "not-public"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const/16 v0, 0x192

    invoke-virtual {p0, v0}, Lkik/a/e/f/m;->c(I)V

    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "mismatch"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const/16 v0, 0x193

    invoke-virtual {p0, v0}, Lkik/a/e/f/m;->c(I)V

    .line 81
    :cond_3
    :goto_2
    return-void

    .line 75
    :cond_4
    const-string v0, "full"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lkik/a/e/f/m;->c(I)V

    goto :goto_2
.end method

.method protected final b(Lkik/a/e/o;)V
    .locals 2

    .prologue
    .line 39
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 40
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 42
    const-string v0, "jid"

    iget-object v1, p0, Lkik/a/e/f/m;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "action"

    const-string v1, "join"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lkik/a/e/f/m;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/a/e/o;->c(Ljava/lang/String;)Lorg/d/a/c;

    .line 47
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 49
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 50
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkik/a/e/f/m;->j:Lkik/a/c/l;

    return-object v0
.end method
