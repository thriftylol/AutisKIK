.class final Lkik/a/i/w;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/i/v;


# direct methods
.method constructor <init>(Lkik/a/i/v;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lkik/a/i/w;->a:Lkik/a/i/v;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 300
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/a/i/w;->a:Lkik/a/i/v;

    invoke-static {v0}, Lkik/a/i/v;->c(Lkik/a/i/v;)V

    :cond_0
    return-void
.end method
