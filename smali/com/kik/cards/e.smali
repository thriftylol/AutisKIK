.class final Lcom/kik/cards/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lcom/kik/cards/KikCardsWebViewFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/KikCardsWebViewFragment;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/kik/cards/e;->b:Lcom/kik/cards/KikCardsWebViewFragment;

    iput-object p2, p0, Lcom/kik/cards/e;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/kik/cards/e;->a:Lcom/kik/e/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 186
    return-void
.end method
