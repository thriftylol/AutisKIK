.class final Lkik/android/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkik/android/widget/y$a;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lkik/android/widget/y;


# direct methods
.method constructor <init>(Lkik/android/widget/y;JLkik/android/widget/y$a;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lkik/android/widget/z;->e:Lkik/android/widget/y;

    iput-wide p2, p0, Lkik/android/widget/z;->a:J

    iput-object p4, p0, Lkik/android/widget/z;->b:Lkik/android/widget/y$a;

    iput-boolean p5, p0, Lkik/android/widget/z;->c:Z

    iput-object p6, p0, Lkik/android/widget/z;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/widget/z;->e:Lkik/android/widget/y;

    invoke-static {v0}, Lkik/android/widget/y;->a(Lkik/android/widget/y;)Lkik/android/widget/GalleryWidget;

    move-result-object v1

    iget-wide v2, p0, Lkik/android/widget/z;->a:J

    const-string v4, "GalleryWidget"

    iget-object v0, p0, Lkik/android/widget/z;->b:Lkik/android/widget/y$a;

    iget-object v5, v0, Lkik/android/widget/y$a;->a:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-static {}, Lkik/android/widget/y;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    iget-boolean v0, p0, Lkik/android/widget/z;->c:Z

    if-eqz v0, :cond_1

    const-wide/16 v8, 0x1

    :goto_0
    invoke-virtual/range {v1 .. v9}, Lkik/android/widget/GalleryWidget;->a(JLjava/lang/String;Landroid/widget/ImageView;ILandroid/graphics/Bitmap;J)Z

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lkik/android/widget/z;->d:Landroid/view/View;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :cond_0
    return-void

    .line 100
    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0
.end method
