.class final Lkik/android/g/b;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/g/a;


# direct methods
.method constructor <init>(Lkik/android/g/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lkik/android/g/b;->a:Lkik/android/g/a;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lkik/android/g/b;->a:Lkik/android/g/a;

    iget-object v0, v0, Lkik/android/g/a;->a:Lcom/kik/e/p;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method
