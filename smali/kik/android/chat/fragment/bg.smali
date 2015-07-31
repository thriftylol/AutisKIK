.class final Lkik/android/chat/fragment/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/android/chat/fragment/be;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/be;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lkik/android/chat/fragment/bg;->b:Lkik/android/chat/fragment/be;

    iput-object p2, p0, Lkik/android/chat/fragment/bg;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lkik/android/chat/fragment/bg;->b:Lkik/android/chat/fragment/be;

    iget-object v0, v0, Lkik/android/chat/fragment/be;->a:Lkik/android/chat/fragment/bd;

    iget-object v0, v0, Lkik/android/chat/fragment/bd;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    invoke-static {}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/bg;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lkik/android/util/cn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikAddToBlockFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method
