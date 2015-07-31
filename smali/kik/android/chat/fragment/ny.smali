.class final Lkik/android/chat/fragment/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/nw;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/nw;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lkik/android/chat/fragment/ny;->a:Lkik/android/chat/fragment/nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lkik/android/chat/fragment/ny;->a:Lkik/android/chat/fragment/nw;

    iget-object v0, v0, Lkik/android/chat/fragment/nw;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->h(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 430
    return-void
.end method
