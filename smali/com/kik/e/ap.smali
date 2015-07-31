.class final Lcom/kik/e/ap;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/ao;


# direct methods
.method constructor <init>(Lcom/kik/e/ao;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/kik/e/ap;->a:Lcom/kik/e/ao;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kik/e/ap;->a:Lcom/kik/e/ao;

    check-cast p1, Lcom/kik/e/ar;

    invoke-static {v0, p1}, Lcom/kik/e/ao;->a(Lcom/kik/e/ao;Lcom/kik/e/ar;)V

    .line 27
    return-void
.end method
