.class final Lkik/android/e/a/n;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/android/e/a/k;


# direct methods
.method constructor <init>(Lkik/android/e/a/k;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1289
    iput-object p1, p0, Lkik/android/e/a/n;->b:Lkik/android/e/a/k;

    iput-object p2, p0, Lkik/android/e/a/n;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lkik/android/e/a/n;->b:Lkik/android/e/a/k;

    iget-object v0, v0, Lkik/android/e/a/k;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lkik/android/e/a/o;

    invoke-direct {v1, p0}, Lkik/android/e/a/o;-><init>(Lkik/android/e/a/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1307
    return-void
.end method
