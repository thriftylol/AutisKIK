.class final Lkik/android/e/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/e/a/n;


# direct methods
.method constructor <init>(Lkik/android/e/a/n;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lkik/android/e/a/o;->a:Lkik/android/e/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1297
    iget-object v0, p0, Lkik/android/e/a/o;->a:Lkik/android/e/a/n;

    iget-object v0, v0, Lkik/android/e/a/n;->b:Lkik/android/e/a/k;

    iget-object v0, v0, Lkik/android/e/a/k;->c:Landroid/support/v4/app/Fragment;

    const v1, 0x7f090317

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1299
    iget-object v1, p0, Lkik/android/e/a/o;->a:Lkik/android/e/a/n;

    iget-object v1, v1, Lkik/android/e/a/n;->a:Ljava/lang/Throwable;

    instance-of v1, v1, Lkik/android/e/a/ad$a;

    if-eqz v1, :cond_0

    .line 1300
    iget-object v0, p0, Lkik/android/e/a/o;->a:Lkik/android/e/a/n;

    iget-object v0, v0, Lkik/android/e/a/n;->a:Ljava/lang/Throwable;

    check-cast v0, Lkik/android/e/a/ad$a;

    iget-object v1, p0, Lkik/android/e/a/o;->a:Lkik/android/e/a/n;

    iget-object v1, v1, Lkik/android/e/a/n;->b:Lkik/android/e/a/k;

    iget-object v1, v1, Lkik/android/e/a/k;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/e/a/ad$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1303
    :cond_0
    iget-object v1, p0, Lkik/android/e/a/o;->a:Lkik/android/e/a/n;

    iget-object v1, v1, Lkik/android/e/a/n;->b:Lkik/android/e/a/k;

    iget-object v1, v1, Lkik/android/e/a/k;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1304
    return-void
.end method
