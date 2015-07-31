.class final Lcom/kik/android/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/android/e$e;


# direct methods
.method constructor <init>(Lcom/kik/android/e$e;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/kik/android/k;->a:Lcom/kik/android/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/kik/android/k;->a:Lcom/kik/android/e$e;

    invoke-virtual {v0}, Lcom/kik/android/e$e;->a()V

    .line 1047
    return-void
.end method
