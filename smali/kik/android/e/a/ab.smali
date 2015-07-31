.class final Lkik/android/e/a/ab;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lkik/android/e/a/f;


# direct methods
.method constructor <init>(Lkik/android/e/a/f;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lkik/android/e/a/ab;->b:Lkik/android/e/a/f;

    iput-object p2, p0, Lkik/android/e/a/ab;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1146
    check-cast p1, Lkik/a/c/i;

    iget-object v0, p0, Lkik/android/e/a/ab;->a:Lcom/kik/e/p;

    invoke-virtual {p1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lkik/android/e/a/ab;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 1158
    return-void
.end method
