.class final Lcom/kik/view/adapters/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/p;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/be$b;

.field final synthetic b:Lcom/kik/view/adapters/be;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/be;Lcom/kik/view/adapters/be$b;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/kik/view/adapters/bt;->b:Lcom/kik/view/adapters/be;

    iput-object p2, p0, Lcom/kik/view/adapters/bt;->a:Lcom/kik/view/adapters/be$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 407
    iget-object v0, p0, Lcom/kik/view/adapters/bt;->a:Lcom/kik/view/adapters/be$b;

    iget-object v0, v0, Lcom/kik/view/adapters/be$b;->j:Lkik/android/widget/ProgressWheel;

    if-eqz v0, :cond_0

    int-to-float v0, p1

    div-float/2addr v0, v2

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/kik/view/adapters/bt;->a:Lcom/kik/view/adapters/be$b;

    iget-object v0, v0, Lcom/kik/view/adapters/be$b;->j:Lkik/android/widget/ProgressWheel;

    int-to-float v1, p1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/android/widget/ProgressWheel;->a(F)V

    .line 410
    :cond_0
    return-void
.end method
