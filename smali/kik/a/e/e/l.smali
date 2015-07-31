.class public Lkik/a/e/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/e/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/a/e/n;)Lkik/a/c/a/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "jid"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v0, Lkik/a/c/a/j;

    invoke-direct {v0, v2, v1}, Lkik/a/c/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-object v0
.end method
