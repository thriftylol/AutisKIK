.class final Lcom/kik/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/android/e;


# direct methods
.method constructor <init>(Lcom/kik/android/e;)V
    .locals 0

    .prologue
    .line 2000
    iput-object p1, p0, Lcom/kik/android/j;->a:Lcom/kik/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2003
    iget-object v0, p0, Lcom/kik/android/j;->a:Lcom/kik/android/e;

    invoke-static {v0}, Lcom/kik/android/e;->k(Lcom/kik/android/e;)V

    .line 2004
    return-void
.end method
