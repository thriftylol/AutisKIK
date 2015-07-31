.class final Lcom/kik/android/i;
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
    .line 1840
    iput-object p1, p0, Lcom/kik/android/i;->a:Lcom/kik/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/kik/android/i;->a:Lcom/kik/android/e;

    invoke-static {v0}, Lcom/kik/android/e;->j(Lcom/kik/android/e;)V

    .line 1844
    return-void
.end method
