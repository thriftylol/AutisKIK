.class final Lkik/android/e/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/e/a/z;


# direct methods
.method constructor <init>(Lkik/android/e/a/z;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lkik/android/e/a/aa;->a:Lkik/android/e/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 968
    iget-object v0, p0, Lkik/android/e/a/aa;->a:Lkik/android/e/a/z;

    iget-object v0, v0, Lkik/android/e/a/z;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->b:Landroid/app/Activity;

    const v1, 0x7f090317

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 970
    iget-object v1, p0, Lkik/android/e/a/aa;->a:Lkik/android/e/a/z;

    iget-object v1, v1, Lkik/android/e/a/z;->a:Ljava/lang/Throwable;

    instance-of v1, v1, Lkik/android/e/a/ad$a;

    if-eqz v1, :cond_0

    .line 971
    iget-object v0, p0, Lkik/android/e/a/aa;->a:Lkik/android/e/a/z;

    iget-object v0, v0, Lkik/android/e/a/z;->a:Ljava/lang/Throwable;

    check-cast v0, Lkik/android/e/a/ad$a;

    iget-object v1, p0, Lkik/android/e/a/aa;->a:Lkik/android/e/a/z;

    iget-object v1, v1, Lkik/android/e/a/z;->b:Lkik/android/e/a/x;

    iget-object v1, v1, Lkik/android/e/a/x;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lkik/android/e/a/ad$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 974
    :cond_0
    iget-object v1, p0, Lkik/android/e/a/aa;->a:Lkik/android/e/a/z;

    iget-object v1, v1, Lkik/android/e/a/z;->b:Lkik/android/e/a/x;

    iget-object v1, v1, Lkik/android/e/a/x;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 975
    return-void
.end method
