.class final Lkik/android/chat/fragment/nw;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lkik/android/chat/fragment/nw;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 408
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkik/android/chat/fragment/nw;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    new-instance v1, Lkik/android/chat/fragment/nx;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/nx;-><init>(Lkik/android/chat/fragment/nw;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lkik/android/chat/fragment/nw;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    new-instance v1, Lkik/android/chat/fragment/ny;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ny;-><init>(Lkik/android/chat/fragment/nw;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/Runnable;)V

    .line 432
    return-void
.end method
