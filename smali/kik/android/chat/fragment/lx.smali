.class final Lkik/android/chat/fragment/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lkik/android/chat/fragment/lx;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lkik/android/chat/fragment/lx;->a:Lkik/android/chat/fragment/KikPreferenceLaunchpad;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPreferenceLaunchpad;->a()V

    .line 341
    return-void
.end method
