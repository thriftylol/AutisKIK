.class final Lcom/kik/android/c/h;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/kik/android/c/f;


# direct methods
.method constructor <init>(Lcom/kik/android/c/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/kik/android/c/h;->b:Lcom/kik/android/c/f;

    iput-object p2, p0, Lcom/kik/android/c/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/kik/android/c/h;->b:Lcom/kik/android/c/f;

    invoke-static {v0}, Lcom/kik/android/c/f;->a(Lcom/kik/android/c/f;)Lcom/kik/android/c/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/c/l;->k()Lcom/kik/e/p;

    .line 420
    iget-object v0, p0, Lcom/kik/android/c/h;->b:Lcom/kik/android/c/f;

    iget-object v1, p0, Lcom/kik/android/c/h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kik/android/c/f;->a(Lcom/kik/android/c/f;Landroid/content/Context;)V

    .line 421
    return-void
.end method
