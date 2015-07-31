.class final Lkik/android/chat/fragment/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/lq;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/lq;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkik/android/chat/fragment/lr;->a:Lkik/android/chat/fragment/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/lr;->a:Lkik/android/chat/fragment/lq;

    iget-object v0, v0, Lkik/android/chat/fragment/lq;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a()V

    .line 92
    return-void
.end method
