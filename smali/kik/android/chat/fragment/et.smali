.class final Lkik/android/chat/fragment/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lkik/android/chat/fragment/et;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 646
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/fragment/et;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    .line 647
    iget-object v1, p0, Lkik/android/chat/fragment/et;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 649
    const v2, 0x7f090254

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f090034

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 650
    const v1, 0x7f090252

    new-instance v2, Lkik/android/chat/fragment/ev;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ev;-><init>(Lkik/android/chat/fragment/et;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090242

    new-instance v3, Lkik/android/chat/fragment/eu;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/eu;-><init>(Lkik/android/chat/fragment/et;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 671
    iget-object v1, p0, Lkik/android/chat/fragment/et;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v3, "removeContent"

    invoke-virtual {v1, v0, v2, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    .line 672
    return-void
.end method
