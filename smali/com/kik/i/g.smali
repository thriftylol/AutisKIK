.class final Lcom/kik/i/g;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/i/b;


# direct methods
.method constructor <init>(Lcom/kik/i/b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/kik/i/g;->a:Lcom/kik/i/b;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 411
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3a

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kik/i/g;->a:Lcom/kik/i/b;

    invoke-static {v0}, Lcom/kik/i/b;->e(Lcom/kik/i/b;)Lcom/kik/cache/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/ac;->c()Lcom/android/volley/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/p;->b()Lcom/android/volley/b;

    move-result-object v0

    const-string v1, "myPicVolleyDiskKey"

    invoke-interface {v0, v1}, Lcom/android/volley/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/i/g;->a:Lcom/kik/i/b;

    invoke-static {v0}, Lcom/kik/i/b;->e(Lcom/kik/i/b;)Lcom/kik/cache/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/cache/ac;->c()Lcom/android/volley/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/p;->b()Lcom/android/volley/b;

    move-result-object v0

    const-string v1, "myPicVolleyDiskKey#FULLSIZE"

    invoke-interface {v0, v1}, Lcom/android/volley/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
