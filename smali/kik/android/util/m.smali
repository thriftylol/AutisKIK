.class final Lkik/android/util/m;
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
    .line 861
    iput-object p1, p0, Lkik/android/util/m;->a:Lkik/android/util/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/v;)V
    .locals 0

    .prologue
    .line 875
    return-void
.end method

.method public final a(Lcom/kik/cache/ac$c;Z)V
    .locals 2

    .prologue
    .line 865
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 866
    iget-object v0, p0, Lkik/android/util/m;->a:Lkik/android/util/d$b;

    invoke-virtual {p1}, Lcom/kik/cache/ac$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/d$b;->a(Landroid/graphics/Bitmap;)V

    .line 867
    iget-object v0, p0, Lkik/android/util/m;->a:Lkik/android/util/d$b;

    invoke-virtual {v0}, Lkik/android/util/d$b;->c()V

    .line 869
    :cond_0
    return-void
.end method
