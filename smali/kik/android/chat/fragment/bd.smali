.class final Lkik/android/chat/fragment/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/KikAddToBlockFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lkik/android/chat/fragment/bd;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/bd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/chat/fragment/bd;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikAddToBlockFragment;->L:Lkik/a/d/o;

    iget-object v1, p0, Lkik/android/chat/fragment/bd;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/o;->c(Lkik/a/c/h;)Lcom/kik/e/p;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lkik/android/chat/fragment/bd;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    iget-object v2, p0, Lkik/android/chat/fragment/bd;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    const v3, 0x7f0902ff

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikAddToBlockFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikAddToBlockFragment;->b(Ljava/lang/String;Z)V

    .line 81
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/be;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/be;-><init>(Lkik/android/chat/fragment/bd;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 109
    return-void
.end method
