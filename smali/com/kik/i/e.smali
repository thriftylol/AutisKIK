.class final Lcom/kik/i/e;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/i/b;


# direct methods
.method constructor <init>(Lcom/kik/i/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/kik/i/e;->a:Lcom/kik/i/b;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 126
    check-cast p2, Lcom/kik/cache/y;

    iget-object v0, p0, Lcom/kik/i/e;->a:Lcom/kik/i/b;

    invoke-static {v0, p2}, Lcom/kik/i/b;->a(Lcom/kik/i/b;Lcom/kik/cache/y;)V

    return-void
.end method
