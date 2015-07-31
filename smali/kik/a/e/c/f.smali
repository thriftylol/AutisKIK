.class public final Lkik/a/e/c/f;
.super Lkik/a/e/c/c;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkik/a/e/c/c;-><init>(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/a/c/h;Lkik/a/c/h;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkik/a/e/c/c;-><init>(I)V

    .line 26
    iput-object p1, p0, Lkik/a/e/c/f;->e:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lkik/a/e/c/f;->b:Lkik/a/c/h;

    .line 28
    iput-object p3, p0, Lkik/a/e/c/f;->c:Lkik/a/c/h;

    .line 29
    return-void
.end method
