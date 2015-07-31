.class public final Lkik/a/e/f/ag;
.super Lkik/a/e/f/v;
.source "SourceFile"


# instance fields
.field private g:Ljava/util/List;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/a/e/f/v;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/a/e/f/ag;->h:Z

    .line 22
    iput-object p1, p0, Lkik/a/e/f/ag;->g:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Lkik/a/e/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kik:iq:friend"

    const-string v1, "xmlns"

    invoke-virtual {p1, v2, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "ok"

    const-string v1, "status"

    invoke-virtual {p1, v2, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/a/e/f/ag;->h:Z

    .line 40
    :cond_0
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method protected final b(Lkik/a/e/o;)V
    .locals 3

    .prologue
    .line 56
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 57
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkik/a/e/f/ag;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60
    const-string v0, "remove"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 61
    const-string v2, "jid"

    iget-object v0, p0, Lkik/a/e/f/ag;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "remove"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkik/a/e/f/ag;->g:Ljava/util/List;

    return-object v0
.end method
