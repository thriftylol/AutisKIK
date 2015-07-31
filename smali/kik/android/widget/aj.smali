.class final Lkik/android/widget/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/GalleryWidget$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/widget/ai;


# direct methods
.method constructor <init>(Lkik/android/widget/ai;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lkik/android/widget/aj;->b:Lkik/android/widget/ai;

    iput-object p2, p0, Lkik/android/widget/aj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 362
    iget-object v0, p0, Lkik/android/widget/aj;->b:Lkik/android/widget/ai;

    iget-object v0, v0, Lkik/android/widget/ai;->c:Lkik/android/widget/ah;

    iget-object v0, v0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    iget-object v1, p0, Lkik/android/widget/aj;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/widget/aj;->b:Lkik/android/widget/ai;

    iget-wide v2, v2, Lkik/android/widget/ai;->a:J

    const/4 v4, 0x1

    iget-object v5, p0, Lkik/android/widget/aj;->b:Lkik/android/widget/ai;

    iget v5, v5, Lkik/android/widget/ai;->b:I

    invoke-static/range {v0 .. v5}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JZI)V

    .line 363
    return-void
.end method
