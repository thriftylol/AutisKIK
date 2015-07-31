.class final Lkik/android/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/ac$d;


# instance fields
.field final synthetic a:Lkik/android/util/d$b;


# direct methods
.method constructor <init>(Lkik/android/util/d$b;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lkik/android/util/l;->a:Lkik/android/util/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/v;)V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method public final a(Lcom/kik/cache/ac$c;Z)V
    .locals 2

    .prologue
    .line 777
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 778
    iget-object v0, p0, Lkik/android/util/l;->a:Lkik/android/util/d$b;

    invoke-virtual {p1}, Lcom/kik/cache/ac$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/d$b;->a(Landroid/graphics/Bitmap;)V

    .line 779
    iget-object v0, p0, Lkik/android/util/l;->a:Lkik/android/util/d$b;

    invoke-virtual {v0}, Lkik/android/util/d$b;->c()V

    .line 781
    :cond_0
    return-void
.end method
