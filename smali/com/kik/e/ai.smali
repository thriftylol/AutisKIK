.class final Lcom/kik/e/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/e/af;


# direct methods
.method constructor <init>(Lcom/kik/e/af;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/kik/e/ai;->a:Lcom/kik/e/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/kik/e/ai;->a:Lcom/kik/e/af;

    iget-object v0, v0, Lcom/kik/e/af;->b:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 763
    return-void
.end method
