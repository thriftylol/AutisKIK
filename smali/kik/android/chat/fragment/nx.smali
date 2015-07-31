.class final Lkik/android/chat/fragment/nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lkik/android/chat/fragment/nw;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/nw;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lkik/android/chat/fragment/nx;->b:Lkik/android/chat/fragment/nw;

    iput-object p2, p0, Lkik/android/chat/fragment/nx;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lkik/android/chat/fragment/nx;->b:Lkik/android/chat/fragment/nw;

    iget-object v0, v0, Lkik/android/chat/fragment/nw;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/nx;->a:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->d(Lkik/android/chat/fragment/KikStartGroupFragment;Z)Z

    move-result v0

    .line 417
    iget-object v1, p0, Lkik/android/chat/fragment/nx;->b:Lkik/android/chat/fragment/nw;

    iget-object v1, v1, Lkik/android/chat/fragment/nw;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Lkik/android/chat/fragment/KikStartGroupFragment;Z)Z

    .line 418
    return-void

    .line 417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
