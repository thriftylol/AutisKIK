.class final Lkik/android/chat/fragment/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/me;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/me;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lkik/android/chat/fragment/mf;->a:Lkik/android/chat/fragment/me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lkik/android/chat/fragment/mf;->a:Lkik/android/chat/fragment/me;

    iget-object v0, v0, Lkik/android/chat/fragment/me;->a:Lkik/android/chat/fragment/KikPromotedChatsFragment;

    iget v0, v0, Lkik/android/chat/fragment/KikPromotedChatsFragment;->k:I

    sget v1, Lkik/android/chat/fragment/KikSponsoredBaseFragment$a;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/mf;->a:Lkik/android/chat/fragment/me;

    iget-object v0, v0, Lkik/android/chat/fragment/me;->a:Lkik/android/chat/fragment/KikPromotedChatsFragment;

    iget-boolean v0, v0, Lkik/android/chat/fragment/KikPromotedChatsFragment;->i:Z

    if-nez v0, :cond_2

    .line 163
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/mf;->a:Lkik/android/chat/fragment/me;

    iget-object v0, v0, Lkik/android/chat/fragment/me;->a:Lkik/android/chat/fragment/KikPromotedChatsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPromotedChatsFragment;->d()V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/mf;->a:Lkik/android/chat/fragment/me;

    iget-object v0, v0, Lkik/android/chat/fragment/me;->a:Lkik/android/chat/fragment/KikPromotedChatsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikPromotedChatsFragment;->d:Lkik/android/util/cc;

    sget-object v2, Lkik/android/util/cc$b;->b:Lkik/android/util/cc$b;

    invoke-virtual {v0, v2}, Lkik/android/util/cc;->c(Lkik/android/util/cc$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 166
    invoke-virtual {v0}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/mf;->a:Lkik/android/chat/fragment/me;

    iget-object v0, v0, Lkik/android/chat/fragment/me;->a:Lkik/android/chat/fragment/KikPromotedChatsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikPromotedChatsFragment;->l:Lcom/kik/android/e;

    const-string v2, "Suggested Chat View"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Bots"

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 172
    :cond_2
    return-void
.end method
