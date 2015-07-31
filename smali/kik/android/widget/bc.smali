.class final Lkik/android/widget/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkik/android/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkik/android/widget/bc;->a:Landroid/content/Context;

    iput-object p2, p0, Lkik/android/widget/bc;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/widget/bc;->a:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/widget/bc;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0, v1}, Lkik/android/widget/az;->b(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 92
    iget-object v0, p0, Lkik/android/widget/bc;->a:Landroid/content/Context;

    invoke-static {v0}, Lkik/android/c/d;->a(Landroid/content/Context;)Lkik/android/c/c;

    move-result-object v0

    const-string v1, "eula-resign-app"

    invoke-interface {v0, v1}, Lkik/android/c/c;->a(Ljava/lang/String;)Lkik/android/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/c/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lkik/android/widget/bc;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->J()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lkik/android/widget/bc;->a:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/widget/bc;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0, v1}, Lkik/android/widget/az;->c(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    goto :goto_0
.end method
