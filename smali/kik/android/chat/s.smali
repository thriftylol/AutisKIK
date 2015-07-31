.class final Lkik/android/chat/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/r;


# direct methods
.method constructor <init>(Lkik/android/chat/r;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lkik/android/chat/s;->a:Lkik/android/chat/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 979
    iget-object v0, p0, Lkik/android/chat/s;->a:Lkik/android/chat/r;

    iget-object v0, v0, Lkik/android/chat/r;->b:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(Lkik/android/chat/KikApplication;)Lkik/a/d/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/a/d/o;->a(ZZ)V

    .line 980
    return-void
.end method
