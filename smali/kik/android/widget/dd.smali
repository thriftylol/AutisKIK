.class final Lkik/android/widget/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/VideoController;


# direct methods
.method constructor <init>(Lkik/android/widget/VideoController;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lkik/android/widget/dd;->a:Lkik/android/widget/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lkik/android/widget/dd;->a:Lkik/android/widget/VideoController;

    invoke-static {v0}, Lkik/android/widget/VideoController;->c(Lkik/android/widget/VideoController;)Lkik/android/widget/VideoController$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lkik/android/widget/dd;->a:Lkik/android/widget/VideoController;

    invoke-static {v0}, Lkik/android/widget/VideoController;->c(Lkik/android/widget/VideoController;)Lkik/android/widget/VideoController$a;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/widget/VideoController$a;->d()I

    move-result v0

    .line 607
    add-int/lit16 v0, v0, 0x3a98

    .line 608
    iget-object v1, p0, Lkik/android/widget/dd;->a:Lkik/android/widget/VideoController;

    invoke-static {v1}, Lkik/android/widget/VideoController;->c(Lkik/android/widget/VideoController;)Lkik/android/widget/VideoController$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/widget/VideoController$a;->a(I)V

    .line 609
    iget-object v0, p0, Lkik/android/widget/dd;->a:Lkik/android/widget/VideoController;

    invoke-virtual {v0}, Lkik/android/widget/VideoController;->d()I

    .line 611
    iget-object v0, p0, Lkik/android/widget/dd;->a:Lkik/android/widget/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/VideoController;->a(I)V

    goto :goto_0
.end method
