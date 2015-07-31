.class final Lkik/android/e/a/h;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lkik/android/chat/fragment/KikCardBrowserFragment;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Lkik/android/e/a/f;


# direct methods
.method constructor <init>(Lkik/android/e/a/f;Lcom/kik/e/p;Lkik/android/chat/fragment/KikCardBrowserFragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1199
    iput-object p1, p0, Lkik/android/e/a/h;->d:Lkik/android/e/a/f;

    iput-object p2, p0, Lkik/android/e/a/h;->a:Lcom/kik/e/p;

    iput-object p3, p0, Lkik/android/e/a/h;->b:Lkik/android/chat/fragment/KikCardBrowserFragment;

    iput-object p4, p0, Lkik/android/e/a/h;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1199
    iget-object v0, p0, Lkik/android/e/a/h;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/e/a/h;->b:Lkik/android/chat/fragment/KikCardBrowserFragment;

    iget-object v1, p0, Lkik/android/e/a/h;->c:Landroid/support/v4/app/Fragment;

    const v2, 0x7f090121

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikCardBrowserFragment;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/e/a/h;->a:Lcom/kik/e/p;

    new-instance v1, Lkik/android/e/a/i;

    invoke-direct {v1, p0}, Lkik/android/e/a/i;-><init>(Lkik/android/e/a/h;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    :cond_0
    return-void
.end method
