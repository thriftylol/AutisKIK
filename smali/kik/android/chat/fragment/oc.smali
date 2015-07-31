.class final Lkik/android/chat/fragment/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lkik/android/chat/fragment/oc;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lkik/android/chat/fragment/oc;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 624
    iget-object v0, p0, Lkik/android/chat/fragment/oc;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lkik/android/chat/fragment/oc;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 625
    return-void
.end method
