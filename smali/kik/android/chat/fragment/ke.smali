.class final Lkik/android/chat/fragment/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikLoginFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lkik/android/chat/fragment/ke;->a:Lkik/android/chat/fragment/KikLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 120
    iget-object v0, p0, Lkik/android/chat/fragment/ke;->a:Lkik/android/chat/fragment/KikLoginFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikLoginFragment;->c(Lkik/android/chat/fragment/KikLoginFragment;)V

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
