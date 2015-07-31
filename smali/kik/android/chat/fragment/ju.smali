.class final Lkik/android/chat/fragment/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikHashtagChatInfoFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lkik/android/chat/fragment/ju;->a:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 154
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v0, p0, Lkik/android/chat/fragment/ju;->a:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    .line 155
    iget-object v0, p0, Lkik/android/chat/fragment/ju;->a:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->b(Lkik/android/chat/fragment/KikHashtagChatInfoFragment;)Lkik/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    const v2, 0x7f090087

    invoke-static {v2}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 162
    new-instance v2, Lkik/android/chat/fragment/jv;

    invoke-direct {v2, p0, p1}, Lkik/android/chat/fragment/jv;-><init>(Lkik/android/chat/fragment/ju;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 176
    iget-object v0, p0, Lkik/android/chat/fragment/ju;->a:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v3, "dialog"

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    .line 177
    return-void
.end method
