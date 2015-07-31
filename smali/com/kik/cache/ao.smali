.class public final Lcom/kik/cache/ao;
.super Lcom/android/volley/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/volley/b;)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/android/volley/toolbox/a;

    new-instance v1, Lcom/kik/cache/an;

    invoke-direct {v1}, Lcom/kik/cache/an;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/g;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;I)V

    .line 21
    return-void
.end method
