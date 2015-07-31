.class final Lkik/android/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/android/h/a;

.field final synthetic c:Lkik/android/h/b;


# direct methods
.method constructor <init>(Lkik/android/h/b;ILkik/android/h/a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lkik/android/h/c;->c:Lkik/android/h/b;

    iput p2, p0, Lkik/android/h/c;->a:I

    iput-object p3, p0, Lkik/android/h/c;->b:Lkik/android/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/h/c;->c:Lkik/android/h/b;

    invoke-static {v0}, Lkik/android/h/b;->b(Lkik/android/h/b;)Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lkik/android/h/c;->c:Lkik/android/h/b;

    invoke-static {v1}, Lkik/android/h/b;->a(Lkik/android/h/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/h/c;->c:Lkik/android/h/b;

    invoke-static {v0}, Lkik/android/h/b;->a(Lkik/android/h/b;)I

    move-result v0

    iget v1, p0, Lkik/android/h/c;->a:I

    if-le v0, v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lkik/android/h/c;->c:Lkik/android/h/b;

    invoke-static {v0}, Lkik/android/h/b;->b(Lkik/android/h/b;)Ljava/util/TreeSet;

    move-result-object v0

    iget v1, p0, Lkik/android/h/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lkik/android/h/c;->b:Lkik/android/h/a;

    iget v1, p0, Lkik/android/h/c;->a:I

    invoke-interface {v0, v1}, Lkik/android/h/a;->a(I)V

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lkik/android/h/c;->c:Lkik/android/h/b;

    iget v1, p0, Lkik/android/h/c;->a:I

    invoke-static {v0, v1}, Lkik/android/h/b;->a(Lkik/android/h/b;I)I

    .line 159
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
