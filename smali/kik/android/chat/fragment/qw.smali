.class final Lkik/android/chat/fragment/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lkik/android/chat/fragment/qv;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/qv;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lkik/android/chat/fragment/qw;->b:Lkik/android/chat/fragment/qv;

    iput-object p2, p0, Lkik/android/chat/fragment/qw;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lkik/android/chat/fragment/qw;->b:Lkik/android/chat/fragment/qv;

    iget-object v0, v0, Lkik/android/chat/fragment/qv;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    .line 382
    iget-object v0, p0, Lkik/android/chat/fragment/qw;->b:Lkik/android/chat/fragment/qv;

    iget-object v0, v0, Lkik/android/chat/fragment/qv;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment;->profImageView:Lcom/kik/cache/ProfileImageView;

    iget-object v1, p0, Lkik/android/chat/fragment/qw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/kik/cache/ProfileImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    iget-object v0, p0, Lkik/android/chat/fragment/qw;->b:Lkik/android/chat/fragment/qv;

    iget-object v0, v0, Lkik/android/chat/fragment/qv;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 384
    return-void
.end method
