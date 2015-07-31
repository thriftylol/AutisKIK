.class final Lkik/android/util/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/util/cc$c;

.field final synthetic b:Lkik/android/util/cc;


# direct methods
.method constructor <init>(Lkik/android/util/cc;Lkik/android/util/cc$c;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lkik/android/util/cg;->b:Lkik/android/util/cc;

    iput-object p2, p0, Lkik/android/util/cg;->a:Lkik/android/util/cc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lkik/android/util/cg;->b:Lkik/android/util/cc;

    invoke-static {v0}, Lkik/android/util/cc;->c(Lkik/android/util/cc;)Lkik/a/d/s;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/cg;->a:Lkik/android/util/cc$c;

    invoke-interface {v0, v1}, Lkik/a/d/s;->a(Ljava/lang/Object;)V

    .line 234
    return-void
.end method
