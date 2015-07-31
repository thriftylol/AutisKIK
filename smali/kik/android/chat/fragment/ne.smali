.class final Lkik/android/chat/fragment/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikRegistrationFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lkik/android/chat/fragment/ne;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 435
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ne;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/ne;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikRegistrationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/util/o;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    .line 436
    return-void
.end method
