.class final Lcom/kik/i/d;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/i/b;


# direct methods
.method constructor <init>(Lcom/kik/i/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/kik/i/d;->a:Lcom/kik/i/b;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/kik/e/r;->a()V

    .line 115
    iget-object v0, p0, Lcom/kik/i/d;->a:Lcom/kik/i/b;

    invoke-static {v0}, Lcom/kik/i/b;->b(Lcom/kik/i/b;)Lcom/android/volley/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/p;->a()V

    .line 116
    iget-object v0, p0, Lcom/kik/i/d;->a:Lcom/kik/i/b;

    invoke-static {v0}, Lcom/kik/i/b;->c(Lcom/kik/i/b;)Lcom/kik/cache/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/ao;->a()V

    .line 117
    return-void
.end method
