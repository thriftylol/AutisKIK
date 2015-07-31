.class final Lkik/android/widget/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkik/android/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lkik/android/widget/be;->a:Landroid/content/Context;

    iput-object p2, p0, Lkik/android/widget/be;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lkik/android/widget/be;->a:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/widget/be;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0, v1}, Lkik/android/widget/az;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 125
    return-void
.end method
