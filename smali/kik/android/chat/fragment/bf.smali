.class final Lkik/android/chat/fragment/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/be;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/be;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkik/android/chat/fragment/bf;->a:Lkik/android/chat/fragment/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/bf;->a:Lkik/android/chat/fragment/be;

    iget-object v0, v0, Lkik/android/chat/fragment/be;->a:Lkik/android/chat/fragment/bd;

    iget-object v0, v0, Lkik/android/chat/fragment/bd;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikAddToBlockFragment;->z()V

    .line 92
    return-void
.end method
