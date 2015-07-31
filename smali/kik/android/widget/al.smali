.class final Lkik/android/widget/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/GalleryWidget$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/widget/ak;


# direct methods
.method constructor <init>(Lkik/android/widget/ak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lkik/android/widget/al;->b:Lkik/android/widget/ak;

    iput-object p2, p0, Lkik/android/widget/al;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lkik/android/widget/al;->b:Lkik/android/widget/ak;

    iget-object v0, v0, Lkik/android/widget/ak;->b:Lkik/android/widget/ah;

    iget-object v0, v0, Lkik/android/widget/ah;->a:Lkik/android/widget/GalleryWidget;

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/widget/al;->b:Lkik/android/widget/ak;

    iget v2, v2, Lkik/android/widget/ak;->a:I

    iget-object v3, p0, Lkik/android/widget/al;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;ZILjava/lang/String;)V

    .line 407
    return-void
.end method
