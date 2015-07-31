.class final Lkik/android/chat/fragment/gb;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1156
    check-cast p1, Lkik/a/c/l;

    iget-object v0, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Group Left"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Admin"

    invoke-virtual {p1}, Lkik/a/c/l;->y()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Participants Count"

    invoke-virtual {p1}, Lkik/a/c/l;->C()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    iget-object v0, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->t()V

    iget-object v0, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->t(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1172
    iget-object v0, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->t()V

    .line 1173
    invoke-static {p1}, Lkik/a/e/q;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 1174
    invoke-static {p1}, Lkik/a/e/q;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1175
    sparse-switch v0, :sswitch_data_0

    .line 1189
    iget-object v1, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(I)V

    .line 1192
    :goto_0
    return-void

    .line 1177
    :sswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->b(Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->t(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    goto :goto_0

    .line 1183
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090096

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1186
    :sswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/gb;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    const v2, 0x7f090262

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1175
    nop

    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_2
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
    .end sparse-switch
.end method
