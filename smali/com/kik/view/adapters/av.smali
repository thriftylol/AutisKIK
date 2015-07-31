.class final Lcom/kik/view/adapters/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/at$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kik/view/adapters/at;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/at;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/kik/view/adapters/av;->b:Lcom/kik/view/adapters/at;

    iput p2, p0, Lcom/kik/view/adapters/av;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/kik/view/adapters/av;->b:Lcom/kik/view/adapters/at;

    invoke-static {v0}, Lcom/kik/view/adapters/at;->a(Lcom/kik/view/adapters/at;)Lcom/kik/view/adapters/at$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/kik/view/adapters/av;->b:Lcom/kik/view/adapters/at;

    invoke-static {v0}, Lcom/kik/view/adapters/at;->a(Lcom/kik/view/adapters/at;)Lcom/kik/view/adapters/at$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kik/view/adapters/at$b;->a()V

    .line 172
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/kik/view/adapters/av;->b:Lcom/kik/view/adapters/at;

    invoke-static {v0}, Lcom/kik/view/adapters/at;->a(Lcom/kik/view/adapters/at;)Lcom/kik/view/adapters/at$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/kik/view/adapters/av;->b:Lcom/kik/view/adapters/at;

    invoke-static {v0}, Lcom/kik/view/adapters/at;->a(Lcom/kik/view/adapters/at;)Lcom/kik/view/adapters/at$b;

    move-result-object v0

    iget v1, p0, Lcom/kik/view/adapters/av;->a:I

    add-int/lit8 v3, v1, 0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/kik/view/adapters/at$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 164
    :cond_0
    return-void
.end method
