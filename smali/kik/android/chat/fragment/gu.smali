.class final Lkik/android/chat/fragment/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/android/chat/fragment/gt;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/gt;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lkik/android/chat/fragment/gu;->b:Lkik/android/chat/fragment/gt;

    iput-object p2, p0, Lkik/android/chat/fragment/gu;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lkik/android/chat/fragment/gu;->b:Lkik/android/chat/fragment/gt;

    iget-object v0, v0, Lkik/android/chat/fragment/gt;->a:Lkik/android/chat/fragment/gs;

    iget-object v0, v0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    iget-object v0, v0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v0, v0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const v1, 0x7f090281

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/gu;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lkik/android/util/cn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return-void
.end method
