.class final Lkik/android/chat/fragment/nh;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikDialogFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkik/android/chat/fragment/nh;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/nh;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/kik/e/r;->a()V

    .line 69
    iget-object v0, p0, Lkik/android/chat/fragment/nh;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/nh;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    return-void
.end method
