.class public Lkik/a/e/c/b;
.super Lkik/a/e/c/c;
.source "SourceFile"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkik/a/e/c/c;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Lkik/a/e/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "type"

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/b;->i:Ljava/lang/String;

    .line 26
    const-string v0, "code"

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/b;->j:Ljava/lang/String;

    .line 27
    :goto_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/a/e/c/b;->k:Ljava/lang/String;

    .line 31
    :cond_0
    invoke-virtual {p1}, Lkik/a/e/n;->next()I

    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lkik/a/e/c/c;->a(Lkik/a/e/n;)V

    .line 37
    :cond_2
    return-void
.end method
