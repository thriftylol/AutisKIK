.class public final Lkik/a/e/f/aj;
.super Lkik/a/e/f/v;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/a/e/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/a/e/f/v;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lkik/a/e/f/aj;->g:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Lkik/a/e/n;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected final b(Lkik/a/e/n;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected final b(Lkik/a/e/o;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 41
    const-string v0, "xmlns"

    const-string v1, "kik:iq:convos"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "convo"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 43
    const-string v0, "jid"

    iget-object v1, p0, Lkik/a/e/f/aj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "unmute"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 45
    const-string v0, "unmute"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 46
    const-string v0, "convo"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 47
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/a/e/f/aj;->g:Ljava/lang/String;

    return-object v0
.end method
