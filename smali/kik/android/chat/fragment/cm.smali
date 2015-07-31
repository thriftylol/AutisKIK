.class final Lkik/android/chat/fragment/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/f;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;I)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikChatFragment;

    iput p2, p0, Lkik/android/chat/fragment/cm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1055
    iget-object v0, p0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;ZZ)V

    .line 1056
    return-void
.end method

.method public final a(Lkik/a/c/a/a;)V
    .locals 2

    .prologue
    .line 1044
    iget v0, p0, Lkik/android/chat/fragment/cm;->a:I

    iget-object v1, p0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->M(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1045
    iget-object v0, p0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/a/a;)V

    .line 1046
    iget-object v0, p0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikChatFragment;

    const-string v1, "Attached"

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->N(Lkik/android/chat/fragment/KikChatFragment;)I

    .line 1050
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;Z)V

    .line 1062
    return-void
.end method
