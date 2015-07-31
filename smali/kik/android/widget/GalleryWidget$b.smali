.class final Lkik/android/widget/GalleryWidget$b;
.super Lkik/android/util/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/GalleryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/GalleryWidget;

.field private final b:Ljava/lang/ref/WeakReference;

.field private c:J


# direct methods
.method public constructor <init>(Lkik/android/widget/GalleryWidget;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 895
    iput-object p1, p0, Lkik/android/widget/GalleryWidget$b;->a:Lkik/android/widget/GalleryWidget;

    invoke-direct {p0}, Lkik/android/util/bc;-><init>()V

    .line 892
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkik/android/widget/GalleryWidget$b;->c:J

    .line 896
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget$b;->b:Ljava/lang/ref/WeakReference;

    .line 897
    return-void
.end method

.method static synthetic a(Lkik/android/widget/GalleryWidget$b;)J
    .locals 2

    .prologue
    .line 889
    iget-wide v0, p0, Lkik/android/widget/GalleryWidget$b;->c:J

    return-wide v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 889
    check-cast p1, [Ljava/lang/Long;

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/widget/GalleryWidget$b;->c:J

    aget-object v1, p1, v7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v6, "GalleryWidget"

    const-wide/16 v2, 0x3

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const-string v6, "GalleryWidgetThumbs"

    :cond_0
    iget-object v1, p0, Lkik/android/widget/GalleryWidget$b;->a:Lkik/android/widget/GalleryWidget;

    iget-wide v2, p0, Lkik/android/widget/GalleryWidget$b;->c:J

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    :goto_0
    invoke-static/range {v1 .. v7}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;JJLjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    move v7, v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 889
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkik/android/widget/GalleryWidget$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/widget/GalleryWidget$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lkik/android/widget/GalleryWidget;->a(Landroid/widget/ImageView;)Lkik/android/widget/GalleryWidget$b;

    move-result-object v1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkik/android/widget/GalleryWidget;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
