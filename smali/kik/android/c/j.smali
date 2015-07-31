.class final Lkik/android/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/c/i;


# direct methods
.method constructor <init>(Lkik/android/c/i;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lkik/android/c/j;->a:Lkik/android/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 234
    const-string v0, "Crashed from La Forge. Testing crashlytics logs."

    invoke-static {v0}, Lcom/a/a/a;->a(Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Avada Kedavra"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
