.class final Lkik/android/widget/ak;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/android/widget/ah;


# direct methods
.method constructor <init>(Lkik/android/widget/ah;I)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lkik/android/widget/ak;->b:Lkik/android/widget/ah;

    iput p2, p0, Lkik/android/widget/ak;->a:I

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 386
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "photoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ak;->b:Lkik/android/widget/ah;

    iget-object v0, v0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    iget-object v0, v0, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/e;

    const-string v1, "Photo Preview Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Selected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lkik/android/widget/ak;->b:Lkik/android/widget/ah;

    iget-object v1, v1, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    iget-object v1, v1, Lkik/android/widget/GalleryWidget;->c:Lcom/kik/android/e;

    const-string v2, "Photo Preview Closed"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Selected"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/e$f;->b()V

    iget-object v1, p0, Lkik/android/widget/ak;->b:Lkik/android/widget/ah;

    iget-object v1, v1, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v1}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;)Lkik/android/widget/aa;

    invoke-static {}, Lkik/android/widget/aa;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/ak;->b:Lkik/android/widget/ah;

    iget-object v2, v2, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    new-instance v3, Lkik/android/widget/al;

    invoke-direct {v3, p0, v1}, Lkik/android/widget/al;-><init>(Lkik/android/widget/ak;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Lkik/android/widget/GalleryWidget$c;)Lkik/android/widget/GalleryWidget$c;

    iget-object v1, p0, Lkik/android/widget/ak;->b:Lkik/android/widget/ah;

    iget-object v1, v1, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    invoke-static {v1, v0}, Lkik/android/widget/GalleryWidget;->c(Lkik/android/widget/GalleryWidget;Ljava/lang/String;)V

    goto :goto_0
.end method
