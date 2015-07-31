.class final Lkik/android/widget/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/widget/TalkToCoverView;


# direct methods
.method constructor <init>(Lkik/android/widget/TalkToCoverView;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lkik/android/widget/cs;->a:Lkik/android/widget/TalkToCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkik/android/widget/cs;->a:Lkik/android/widget/TalkToCoverView;

    invoke-static {v0}, Lkik/android/widget/TalkToCoverView;->f(Lkik/android/widget/TalkToCoverView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/cs;->a:Lkik/android/widget/TalkToCoverView;

    invoke-static {v0}, Lkik/android/widget/TalkToCoverView;->g(Lkik/android/widget/TalkToCoverView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lkik/android/widget/cs;->a:Lkik/android/widget/TalkToCoverView;

    invoke-static {v0}, Lkik/android/widget/TalkToCoverView;->h(Lkik/android/widget/TalkToCoverView;)V

    .line 278
    :cond_0
    return-void
.end method
