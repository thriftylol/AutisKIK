.class final Lcom/kik/view/adapters/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/be$b;

.field final synthetic b:Lkik/a/c/p;

.field final synthetic c:Lcom/kik/view/adapters/be;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;Lkik/a/c/p;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/kik/view/adapters/bm;->c:Lcom/kik/view/adapters/be;

    iput-object p2, p0, Lcom/kik/view/adapters/bm;->a:Lcom/kik/view/adapters/be$b;

    iput-object p3, p0, Lcom/kik/view/adapters/bm;->b:Lkik/a/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/kik/view/adapters/bm;->a:Lcom/kik/view/adapters/be$b;

    iget-object v0, v0, Lcom/kik/view/adapters/be$b;->x:Lcom/kik/view/adapters/aj;

    invoke-virtual {v0}, Lcom/kik/view/adapters/aj;->c()V

    .line 300
    iget-object v0, p0, Lcom/kik/view/adapters/bm;->c:Lcom/kik/view/adapters/be;

    iget-object v1, p0, Lcom/kik/view/adapters/bm;->a:Lcom/kik/view/adapters/be$b;

    iget-object v2, p0, Lcom/kik/view/adapters/bm;->b:Lkik/a/c/p;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Z)V

    .line 302
    iget-object v0, p0, Lcom/kik/view/adapters/bm;->a:Lcom/kik/view/adapters/be$b;

    iget-object v0, v0, Lcom/kik/view/adapters/be$b;->x:Lcom/kik/view/adapters/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/aj;->a(Z)V

    .line 303
    return-void
.end method
