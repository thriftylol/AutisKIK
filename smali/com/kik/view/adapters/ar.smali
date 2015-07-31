.class final Lcom/kik/view/adapters/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/at$b;

.field final synthetic b:Lcom/kik/view/adapters/aq;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/aq;Lcom/kik/view/adapters/at$b;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/kik/view/adapters/ar;->b:Lcom/kik/view/adapters/aq;

    iput-object p2, p0, Lcom/kik/view/adapters/ar;->a:Lcom/kik/view/adapters/at$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kik/view/adapters/ar;->a:Lcom/kik/view/adapters/at$b;

    invoke-interface {v0}, Lcom/kik/view/adapters/at$b;->a()V

    .line 130
    return-void
.end method
