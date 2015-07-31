.class public final Lkik/a/e/f/a;
.super Lkik/a/e/f/v;
.source "SourceFile"


# instance fields
.field private g:Lkik/a/c/h;

.field private h:Lkik/a/c/i;


# direct methods
.method public constructor <init>(Lkik/a/c/h;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/a/e/f/v;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lkik/a/e/f/a;->g:Lkik/a/c/h;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lkik/a/c/i;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/a/e/f/a;->h:Lkik/a/c/i;

    return-object v0
.end method

.method protected final a(Lkik/a/e/n;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "query"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/a/e/t;->a(Lkik/a/e/n;Z)Lkik/a/c/i;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/f/a;->h:Lkik/a/c/i;

    .line 51
    :cond_0
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final b()Lkik/a/c/h;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkik/a/e/f/a;->g:Lkik/a/c/h;

    return-object v0
.end method

.method protected final b(Lkik/a/e/o;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 34
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "add"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 36
    const-string v0, "jid"

    iget-object v1, p0, Lkik/a/e/f/a;->g:Lkik/a/c/h;

    invoke-virtual {v1}, Lkik/a/c/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "add"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 38
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/a/e/f/a;->g:Lkik/a/c/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method
