.class final Lcom/kik/e/t;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;


# direct methods
.method constructor <init>(Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kik/e/t;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kik/e/t;->a:Lcom/kik/e/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
