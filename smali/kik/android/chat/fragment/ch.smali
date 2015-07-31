.class final Lkik/android/chat/fragment/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lkik/android/chat/fragment/cg;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/cg;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lkik/android/chat/fragment/ch;->b:Lkik/android/chat/fragment/cg;

    iput-object p2, p0, Lkik/android/chat/fragment/ch;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lkik/android/chat/fragment/ch;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 303
    return-void
.end method
