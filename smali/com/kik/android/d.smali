.class final Lcom/kik/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/android/a;


# direct methods
.method constructor <init>(Lcom/kik/android/a;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/kik/android/d;->a:Lcom/kik/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/kik/android/d;->a:Lcom/kik/android/a;

    invoke-static {v0}, Lcom/kik/android/a;->f(Lcom/kik/android/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/kik/android/d;->a:Lcom/kik/android/a;

    invoke-static {v0}, Lcom/kik/android/a;->g(Lcom/kik/android/a;)Z

    .line 681
    iget-object v0, p0, Lcom/kik/android/d;->a:Lcom/kik/android/a;

    invoke-static {v0}, Lcom/kik/android/a;->h(Lcom/kik/android/a;)V

    goto :goto_0
.end method
