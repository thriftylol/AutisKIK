.class final Lcom/kik/i/ah;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/i/ag;


# direct methods
.method constructor <init>(Lcom/kik/i/ag;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/kik/i/ah;->a:Lcom/kik/i/ag;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 211
    check-cast p2, Lkik/a/c/i;

    iget-object v0, p0, Lcom/kik/i/ah;->a:Lcom/kik/i/ag;

    invoke-virtual {v0, p2}, Lcom/kik/i/ag;->a(Lkik/a/c/i;)V

    return-void
.end method
