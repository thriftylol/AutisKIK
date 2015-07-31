.class final Lcom/kik/view/adapters/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/aj;

.field final synthetic b:Lcom/kik/view/adapters/bk;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/bk;Lcom/kik/view/adapters/aj;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/kik/view/adapters/bl;->b:Lcom/kik/view/adapters/bk;

    iput-object p2, p0, Lcom/kik/view/adapters/bl;->a:Lcom/kik/view/adapters/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/kik/view/adapters/bl;->b:Lcom/kik/view/adapters/bk;

    iget-object v0, v0, Lcom/kik/view/adapters/bk;->a:Lcom/kik/view/adapters/be$b;

    iget-object v1, p0, Lcom/kik/view/adapters/bl;->a:Lcom/kik/view/adapters/aj;

    invoke-static {v0, v1}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be$b;Lcom/kik/view/adapters/aj;)V

    .line 262
    return-void
.end method
