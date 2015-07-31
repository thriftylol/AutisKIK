.class final Lkik/android/chat/fragment/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/go;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/go;)V
    .locals 0

    .prologue
    .line 1655
    iput-object p1, p0, Lkik/android/chat/fragment/gp;->a:Lkik/android/chat/fragment/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1659
    iget-object v0, p0, Lkik/android/chat/fragment/gp;->a:Lkik/android/chat/fragment/go;

    iget-object v0, v0, Lkik/android/chat/fragment/go;->a:Lkik/android/chat/fragment/gn;

    iget-object v0, v0, Lkik/android/chat/fragment/gn;->c:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Z)V

    .line 1660
    return-void
.end method
