.class public final Lkik/a/e/f/d;
.super Lkik/a/e/f/v;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/a/e/f/v;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/a/e/f/d;->h:Z

    .line 22
    iput-object p1, p0, Lkik/a/e/f/d;->g:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Lkik/a/e/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    const-string v0, "query"

    invoke-virtual {p1, v2, v0}, Lkik/a/e/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "action"

    const-string v1, "check-unique"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "is-unique"

    invoke-virtual {p1, v2, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/a/e/f/d;->h:Z

    .line 56
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0
.end method

.method protected final b(Lkik/a/e/n;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected final b(Lkik/a/e/o;)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 29
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 32
    const-string v0, "action"

    const-string v1, "check-unique"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lkik/a/e/f/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/a/e/o;->c(Ljava/lang/String;)Lorg/d/a/c;

    .line 35
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 36
    const-string v0, "g"

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
    iget-boolean v0, p0, Lkik/a/e/f/d;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
