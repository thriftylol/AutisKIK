.class final Lcom/kik/view/adapters/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/at$b;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/ap;

.field final synthetic b:Lkik/a/c/p;

.field final synthetic c:I

.field final synthetic d:Lcom/kik/view/adapters/at;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/at;Lcom/kik/view/adapters/ap;Lkik/a/c/p;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/kik/view/adapters/au;->d:Lcom/kik/view/adapters/at;

    iput-object p2, p0, Lcom/kik/view/adapters/au;->a:Lcom/kik/view/adapters/ap;

    iput-object p3, p0, Lcom/kik/view/adapters/au;->b:Lkik/a/c/p;

    iput p4, p0, Lcom/kik/view/adapters/au;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/kik/view/adapters/au;->a:Lcom/kik/view/adapters/ap;

    iget-object v1, p0, Lcom/kik/view/adapters/au;->b:Lkik/a/c/p;

    invoke-interface {v0, v1}, Lcom/kik/view/adapters/ap;->b(Lkik/a/c/p;)V

    .line 146
    iget-object v0, p0, Lcom/kik/view/adapters/au;->d:Lcom/kik/view/adapters/at;

    iget v1, p0, Lcom/kik/view/adapters/au;->c:I

    invoke-virtual {v0, v1, p2, p1}, Lcom/kik/view/adapters/at;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    return-void
.end method
