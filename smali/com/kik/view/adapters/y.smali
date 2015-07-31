.class final Lcom/kik/view/adapters/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/at$b;

.field final synthetic b:Lcom/kik/view/adapters/x$a;

.field final synthetic c:Lcom/kik/view/adapters/x;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/x;Lcom/kik/view/adapters/at$b;Lcom/kik/view/adapters/x$a;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/kik/view/adapters/y;->c:Lcom/kik/view/adapters/x;

    iput-object p2, p0, Lcom/kik/view/adapters/y;->a:Lcom/kik/view/adapters/at$b;

    iput-object p3, p0, Lcom/kik/view/adapters/y;->b:Lcom/kik/view/adapters/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/kik/view/adapters/y;->a:Lcom/kik/view/adapters/at$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/view/adapters/y;->b:Lcom/kik/view/adapters/x$a;

    iget-object v2, v2, Lcom/kik/view/adapters/x$a;->s:Landroid/view/View;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/kik/view/adapters/at$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 228
    return-void
.end method
