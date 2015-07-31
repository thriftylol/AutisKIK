.class final Lkik/android/e/a/z;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/android/e/a/x;


# direct methods
.method constructor <init>(Lkik/android/e/a/x;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lkik/android/e/a/z;->b:Lkik/android/e/a/x;

    iput-object p2, p0, Lkik/android/e/a/z;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lkik/android/e/a/z;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->b:Landroid/app/Activity;

    new-instance v1, Lkik/android/e/a/aa;

    invoke-direct {v1, p0}, Lkik/android/e/a/aa;-><init>(Lkik/android/e/a/z;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 977
    iget-object v0, p0, Lkik/android/e/a/z;->b:Lkik/android/e/a/x;

    iget-object v0, v0, Lkik/android/e/a/x;->b:Landroid/app/Activity;

    invoke-static {v0}, Lkik/android/e/a/f;->a(Landroid/app/Activity;)V

    .line 978
    return-void
.end method
