.class final Lkik/android/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/c/c;

.field final synthetic b:Lkik/android/a;

.field final synthetic c:Lkik/android/k;


# direct methods
.method constructor <init>(Lkik/android/k;Lkik/android/c/c;Lkik/android/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lkik/android/n;->c:Lkik/android/k;

    iput-object p2, p0, Lkik/android/n;->a:Lkik/android/c/c;

    iput-object p3, p0, Lkik/android/n;->b:Lkik/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lkik/android/n;->a:Lkik/android/c/c;

    const-string v1, "matching-opt-in"

    invoke-interface {v0, v1}, Lkik/android/c/c;->a(Ljava/lang/String;)Lkik/android/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/c/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lkik/android/n;->b:Lkik/android/a;

    invoke-virtual {v0}, Lkik/android/a;->d()V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lkik/android/n;->b:Lkik/android/a;

    invoke-virtual {v0}, Lkik/android/a;->e()V

    goto :goto_0
.end method
