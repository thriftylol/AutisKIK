.class final Lcom/kik/view/adapters/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/at$b;

.field final synthetic b:Lcom/kik/view/adapters/u$a;

.field final synthetic c:Lcom/kik/view/adapters/u;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/u;Lcom/kik/view/adapters/at$b;Lcom/kik/view/adapters/u$a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/kik/view/adapters/w;->c:Lcom/kik/view/adapters/u;

    iput-object p2, p0, Lcom/kik/view/adapters/w;->a:Lcom/kik/view/adapters/at$b;

    iput-object p3, p0, Lcom/kik/view/adapters/w;->b:Lcom/kik/view/adapters/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/view/adapters/w;->a:Lcom/kik/view/adapters/at$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/view/adapters/w;->b:Lcom/kik/view/adapters/u$a;

    iget-object v2, v2, Lcom/kik/view/adapters/u$a;->a:Lkik/android/widget/LegacyLazyLoadingImage;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/kik/view/adapters/at$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 130
    return-void
.end method
