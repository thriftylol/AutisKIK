.class final Lkik/android/widget/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/GalleryWidget$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lkik/android/widget/am;


# direct methods
.method constructor <init>(Lkik/android/widget/am;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lkik/android/widget/ap;->d:Lkik/android/widget/am;

    iput-object p2, p0, Lkik/android/widget/ap;->a:Ljava/lang/String;

    iput-wide p3, p0, Lkik/android/widget/ap;->b:J

    iput p5, p0, Lkik/android/widget/ap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 474
    iget-object v0, p0, Lkik/android/widget/ap;->d:Lkik/android/widget/am;

    iget-object v0, v0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    iget-object v1, p0, Lkik/android/widget/ap;->a:Ljava/lang/String;

    iget-wide v2, p0, Lkik/android/widget/ap;->b:J

    const/4 v4, 0x0

    iget v5, p0, Lkik/android/widget/ap;->c:I

    invoke-static/range {v0 .. v5}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JZI)V

    .line 475
    return-void
.end method
