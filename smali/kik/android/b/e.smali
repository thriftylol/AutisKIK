.class final Lkik/android/b/e;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lcom/kik/e/p;

.field final synthetic c:Lkik/android/b/a;


# direct methods
.method constructor <init>(Lkik/android/b/a;Lcom/kik/e/p;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lkik/android/b/e;->c:Lkik/android/b/a;

    iput-object p2, p0, Lkik/android/b/e;->a:Lcom/kik/e/p;

    iput-object p3, p0, Lkik/android/b/e;->b:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lkik/android/b/e;->a:Lcom/kik/e/p;

    new-instance v1, Lkik/android/b/f;

    invoke-direct {v1, p0, p1}, Lkik/android/b/f;-><init>(Lkik/android/b/e;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkik/android/b/e;->b:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 235
    return-void
.end method
