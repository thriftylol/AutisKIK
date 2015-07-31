.class final Lcom/kik/e/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/kik/e/af;


# direct methods
.method constructor <init>(Lcom/kik/e/af;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/kik/e/ah;->b:Lcom/kik/e/af;

    iput-object p2, p0, Lcom/kik/e/ah;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/kik/e/ah;->b:Lcom/kik/e/af;

    iget-object v0, v0, Lcom/kik/e/af;->b:Lcom/kik/e/p;

    iget-object v1, p0, Lcom/kik/e/ah;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 752
    return-void
.end method
