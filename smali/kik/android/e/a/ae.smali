.class final Lkik/android/e/a/ae;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/c/a/a;

.field final synthetic b:Lkik/android/e/a/ad$b;


# direct methods
.method constructor <init>(Lkik/android/e/a/ad$b;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lkik/android/e/a/ae;->b:Lkik/android/e/a/ad$b;

    iput-object p2, p0, Lkik/android/e/a/ae;->a:Lkik/a/c/a/a;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lkik/android/e/a/ae;->a:Lkik/a/c/a/a;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 584
    iget-object v0, p0, Lkik/android/e/a/ae;->b:Lkik/android/e/a/ad$b;

    iget-object v1, p0, Lkik/android/e/a/ae;->a:Lkik/a/c/a/a;

    invoke-static {v0, v1}, Lkik/android/e/a/ad$b;->a(Lkik/android/e/a/ad$b;Lkik/a/c/a/a;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lkik/android/e/a/ae;->b:Lkik/android/e/a/ad$b;

    iget-object v1, p0, Lkik/android/e/a/ae;->a:Lkik/a/c/a/a;

    invoke-static {v0, v1}, Lkik/android/e/a/ad$b;->b(Lkik/android/e/a/ad$b;Lkik/a/c/a/a;)V

    .line 587
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 569
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkik/android/e/a/ad;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lkik/android/e/a/ae;->a:Lkik/a/c/a/a;

    const-string v2, "icon"

    new-instance v3, Lkik/a/c/d;

    invoke-direct {v3, v0}, Lkik/a/c/d;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    :cond_0
    return-void
.end method
