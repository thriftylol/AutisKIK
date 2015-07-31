.class final Lcom/kik/view/adapters/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/a/c/p;

.field final synthetic b:Lcom/kik/view/adapters/at;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/at;Lkik/a/c/p;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/kik/view/adapters/aw;->b:Lcom/kik/view/adapters/at;

    iput-object p2, p0, Lcom/kik/view/adapters/aw;->a:Lkik/a/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kik/view/adapters/aw;->b:Lcom/kik/view/adapters/at;

    iget-object v1, p0, Lcom/kik/view/adapters/aw;->a:Lkik/a/c/p;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/at;->b(Lkik/a/c/p;)V

    .line 190
    return-void
.end method
