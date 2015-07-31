.class final Lcom/kik/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q$a;


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lcom/kik/android/a;


# direct methods
.method constructor <init>(Lcom/kik/android/a;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/kik/android/c;->b:Lcom/kik/android/a;

    iput-object p2, p0, Lcom/kik/android/c;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/v;)V
    .locals 3

    .prologue
    .line 358
    instance-of v0, p1, Lcom/android/volley/m;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/kik/android/c;->b:Lcom/kik/android/a;

    invoke-static {v0}, Lcom/kik/android/a;->d(Lcom/kik/android/a;)Lcom/kik/android/e;

    move-result-object v0

    const-string v1, "Test Definition Format Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/kik/android/c;->a:Lcom/kik/e/p;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error requesting or parsing A/B test definition file."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 367
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/kik/android/c;->b:Lcom/kik/android/a;

    invoke-static {v0}, Lcom/kik/android/a;->d(Lcom/kik/android/a;)Lcom/kik/android/e;

    move-result-object v0

    const-string v1, "Test Definition Request Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_0
.end method
