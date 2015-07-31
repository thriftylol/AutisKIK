.class final Lkik/a/f/ay;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/ax;


# direct methods
.method constructor <init>(Lkik/a/f/ax;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lkik/a/f/ay;->a:Lkik/a/f/ax;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/a/f/ay;->a:Lkik/a/f/ax;

    invoke-static {v0}, Lkik/a/f/ax;->a(Lkik/a/f/ax;)V

    :cond_0
    return-void
.end method
