.class final Lcom/kik/view/adapters/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/be$b;

.field final synthetic b:Lkik/a/c/p;

.field final synthetic c:Lkik/a/c/a/a;

.field final synthetic d:Lcom/kik/view/adapters/be;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/kik/view/adapters/bj;->d:Lcom/kik/view/adapters/be;

    iput-object p2, p0, Lcom/kik/view/adapters/bj;->a:Lcom/kik/view/adapters/be$b;

    iput-object p3, p0, Lcom/kik/view/adapters/bj;->b:Lkik/a/c/p;

    iput-object p4, p0, Lcom/kik/view/adapters/bj;->c:Lkik/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/kik/view/adapters/bj;->a:Lcom/kik/view/adapters/be$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kik/view/adapters/be$b;->z:Z

    .line 236
    iget-object v0, p0, Lcom/kik/view/adapters/bj;->d:Lcom/kik/view/adapters/be;

    iget-object v1, p0, Lcom/kik/view/adapters/bj;->b:Lkik/a/c/p;

    iget-object v2, p0, Lcom/kik/view/adapters/bj;->c:Lkik/a/c/a/a;

    iget-object v3, p0, Lcom/kik/view/adapters/bj;->a:Lcom/kik/view/adapters/be$b;

    invoke-static {v0, v1, v2, v3}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be;Lkik/a/c/p;Lkik/a/c/a/a;Lcom/kik/view/adapters/be$b;)V

    .line 237
    return-void
.end method
