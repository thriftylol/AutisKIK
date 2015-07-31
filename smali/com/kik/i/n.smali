.class final Lcom/kik/i/n;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/i/l;


# direct methods
.method constructor <init>(Lcom/kik/i/l;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kik/i/n;->a:Lcom/kik/i/l;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/kik/e/r;->a()V

    .line 106
    iget-object v0, p0, Lcom/kik/i/n;->a:Lcom/kik/i/l;

    invoke-static {v0}, Lcom/kik/i/l;->b(Lcom/kik/i/l;)Lcom/android/volley/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/p;->a()V

    .line 107
    iget-object v0, p0, Lcom/kik/i/n;->a:Lcom/kik/i/l;

    invoke-static {v0}, Lcom/kik/i/l;->c(Lcom/kik/i/l;)Lcom/kik/cache/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/ao;->a()V

    .line 108
    return-void
.end method
