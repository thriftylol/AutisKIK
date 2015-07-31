.class final Lkik/android/chat/fragment/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikRegistrationFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragment;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lkik/android/chat/fragment/mw;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 876
    iget-object v0, p0, Lkik/android/chat/fragment/mw;->a:Lkik/android/chat/fragment/KikRegistrationFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragment;->_usernameField:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 877
    return-void
.end method
