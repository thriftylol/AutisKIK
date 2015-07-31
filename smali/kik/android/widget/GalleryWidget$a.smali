.class final Lkik/android/widget/GalleryWidget$a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GalleryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lkik/android/widget/GalleryWidget$b;)V
    .locals 1

    .prologue
    .line 873
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 874
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget$a;->a:Ljava/lang/ref/WeakReference;

    .line 875
    iput-object p2, p0, Lkik/android/widget/GalleryWidget$a;->b:Landroid/graphics/Bitmap;

    .line 876
    return-void
.end method


# virtual methods
.method public final a()Lkik/android/widget/GalleryWidget$b;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/GalleryWidget$b;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lkik/android/widget/GalleryWidget$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
