.class final Lkik/android/widget/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/widget/GalleryWidget;


# direct methods
.method constructor <init>(Lkik/android/widget/GalleryWidget;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lkik/android/widget/ar;->a:Lkik/android/widget/GalleryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lkik/android/widget/ar;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09008a

    invoke-static {v1}, Lkik/android/widget/GalleryWidget;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 575
    return-void
.end method
