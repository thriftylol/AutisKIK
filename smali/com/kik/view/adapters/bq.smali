.class final Lcom/kik/view/adapters/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/bp;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/bp;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/kik/view/adapters/bq;->a:Lcom/kik/view/adapters/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/kik/view/adapters/bq;->a:Lcom/kik/view/adapters/bp;

    iget-object v0, v0, Lcom/kik/view/adapters/bp;->c:Lcom/kik/view/adapters/be;

    iget-object v1, p0, Lcom/kik/view/adapters/bq;->a:Lcom/kik/view/adapters/bp;

    iget-object v1, v1, Lcom/kik/view/adapters/bp;->a:Lcom/kik/view/adapters/be$b;

    iget-object v2, p0, Lcom/kik/view/adapters/bq;->a:Lcom/kik/view/adapters/bp;

    iget-object v2, v2, Lcom/kik/view/adapters/bp;->b:Lkik/a/c/p;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/view/adapters/be;->a(Lcom/kik/view/adapters/be$b;Lkik/a/c/p;Z)V

    .line 374
    return-void
.end method
