.class final Lcom/kik/view/adapters/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/at$b;

.field final synthetic b:Lcom/kik/view/adapters/be$b;

.field final synthetic c:Lcom/kik/view/adapters/be;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/at$b;Lcom/kik/view/adapters/be$b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/kik/view/adapters/bf;->c:Lcom/kik/view/adapters/be;

    iput-object p2, p0, Lcom/kik/view/adapters/bf;->a:Lcom/kik/view/adapters/at$b;

    iput-object p3, p0, Lcom/kik/view/adapters/bf;->b:Lcom/kik/view/adapters/be$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kik/view/adapters/bf;->a:Lcom/kik/view/adapters/at$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/view/adapters/bf;->b:Lcom/kik/view/adapters/be$b;

    iget-object v2, v2, Lcom/kik/view/adapters/be$b;->s:Landroid/view/View;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/kik/view/adapters/at$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 131
    return-void
.end method
