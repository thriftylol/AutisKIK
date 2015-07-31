.class final Lkik/android/chat/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lkik/android/chat/fragment/a;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/a;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lkik/android/chat/fragment/c;->b:Lkik/android/chat/fragment/a;

    iput-object p2, p0, Lkik/android/chat/fragment/c;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lkik/android/chat/fragment/c;->b:Lkik/android/chat/fragment/a;

    iget-object v1, v1, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/android/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/android/a;->c(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lkik/android/chat/fragment/c;->b:Lkik/android/chat/fragment/a;

    iget-object v0, v0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ABTestsFragment;->b(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/view/adapters/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/ba;->notifyDataSetChanged()V

    .line 146
    return-void
.end method
