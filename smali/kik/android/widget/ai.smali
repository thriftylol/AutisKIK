.class final Lkik/android/widget/ai;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lkik/android/widget/ah;


# direct methods
.method constructor <init>(Lkik/android/widget/ah;JI)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lkik/android/widget/ai;->c:Lkik/android/widget/ah;

    iput-wide p2, p0, Lkik/android/widget/ai;->a:J

    iput p4, p0, Lkik/android/widget/ai;->b:I

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 352
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "photoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/ai;->c:Lkik/android/widget/ah;

    iget-object v1, v1, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    new-instance v2, Lkik/android/widget/aj;

    invoke-direct {v2, p0, v0}, Lkik/android/widget/aj;-><init>(Lkik/android/widget/ai;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Lkik/android/widget/GalleryWidget$c;)Lkik/android/widget/GalleryWidget$c;

    iget-object v1, p0, Lkik/android/widget/ai;->c:Lkik/android/widget/ah;

    iget-object v1, v1, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v1, v0}, Lkik/android/widget/GalleryWidget;->b(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V

    return-void
.end method
