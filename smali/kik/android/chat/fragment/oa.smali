.class final Lkik/android/chat/fragment/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lkik/android/chat/fragment/oa;->b:Lkik/android/chat/fragment/KikStartGroupFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/oa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 589
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 590
    iget-object v0, p0, Lkik/android/chat/fragment/oa;->b:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v1, 0x7f0902ff

    invoke-static {v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Z)V

    .line 591
    iget-object v0, p0, Lkik/android/chat/fragment/oa;->b:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->c:Lkik/a/d/j;

    iget-object v1, p0, Lkik/android/chat/fragment/oa;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/a/d/j;->c(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v0

    .line 592
    new-instance v1, Lkik/android/chat/fragment/ob;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ob;-><init>(Lkik/android/chat/fragment/oa;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 617
    return-void
.end method
