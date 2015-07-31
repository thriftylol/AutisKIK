.class final Lkik/android/widget/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkik/android/chat/fragment/KikScopedDialogFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkik/android/widget/bf;->a:Landroid/content/Context;

    iput-object p2, p0, Lkik/android/widget/bf;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lkik/android/widget/bf;->a:Landroid/content/Context;

    iget-object v1, p0, Lkik/android/widget/bf;->b:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0, v1}, Lkik/android/widget/az;->a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 150
    return-void
.end method
