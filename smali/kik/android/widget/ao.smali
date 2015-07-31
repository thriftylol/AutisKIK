.class final Lkik/android/widget/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/GalleryWidget$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/widget/an;


# direct methods
.method constructor <init>(Lkik/android/widget/an;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lkik/android/widget/ao;->b:Lkik/android/widget/an;

    iput-object p2, p0, Lkik/android/widget/ao;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 462
    iget-object v0, p0, Lkik/android/widget/ao;->b:Lkik/android/widget/an;

    iget-object v0, v0, Lkik/android/widget/an;->c:Lkik/android/widget/am;

    iget-object v0, v0, Lkik/android/widget/am;->a:Lkik/android/widget/GalleryWidget;

    iget-object v1, p0, Lkik/android/widget/ao;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/widget/ao;->b:Lkik/android/widget/an;

    iget-wide v2, v2, Lkik/android/widget/an;->a:J

    const/4 v4, 0x1

    iget-object v5, p0, Lkik/android/widget/ao;->b:Lkik/android/widget/an;

    iget v5, v5, Lkik/android/widget/an;->b:I

    invoke-static/range {v0 .. v5}, Lkik/android/widget/GalleryWidget;->a(Lkik/android/widget/GalleryWidget;Ljava/lang/String;JZI)V

    .line 463
    return-void
.end method
