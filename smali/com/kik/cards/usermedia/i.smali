.class final Lcom/kik/cards/usermedia/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lcom/kik/cards/usermedia/h;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/h;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/kik/cards/usermedia/i;->b:Lcom/kik/cards/usermedia/h;

    iput-object p2, p0, Lcom/kik/cards/usermedia/i;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kik/cards/usermedia/i;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 37
    return-void
.end method
