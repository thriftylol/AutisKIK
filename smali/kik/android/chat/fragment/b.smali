.class final Lkik/android/chat/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/a;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lkik/android/chat/fragment/b;->b:Lkik/android/chat/fragment/a;

    iput-object p2, p0, Lkik/android/chat/fragment/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    .line 116
    if-lez p2, :cond_0

    .line 117
    iget-object v0, p0, Lkik/android/chat/fragment/b;->b:Lkik/android/chat/fragment/a;

    iget-object v0, v0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/android/a;

    move-result-object v0

    iget-object v2, p0, Lkik/android/chat/fragment/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kik/android/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/b;->b:Lkik/android/chat/fragment/a;

    iget-object v2, v2, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/android/a;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/kik/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lkik/android/chat/fragment/b;->b:Lkik/android/chat/fragment/a;

    iget-object v0, v0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ABTestsFragment;->b(Lkik/android/chat/fragment/ABTestsFragment;)Lcom/kik/view/adapters/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/ba;->notifyDataSetChanged()V

    .line 123
    iget-object v0, p0, Lkik/android/chat/fragment/b;->b:Lkik/android/chat/fragment/a;

    iget-object v0, v0, Lkik/android/chat/fragment/a;->b:Lkik/android/chat/fragment/ABTestsFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ABTestsFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 124
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
