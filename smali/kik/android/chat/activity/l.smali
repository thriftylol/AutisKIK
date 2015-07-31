.class final Lkik/android/chat/activity/l;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lkik/android/chat/activity/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lkik/android/chat/activity/k;->f()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/activity/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-super {p0}, Lcom/kik/e/r;->a()V

    .line 273
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 254
    check-cast p1, Landroid/os/Bundle;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Throwable;)V

    .line 266
    return-void
.end method
