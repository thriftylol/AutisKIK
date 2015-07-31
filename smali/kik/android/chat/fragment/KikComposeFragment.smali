.class public Lkik/android/chat/fragment/KikComposeFragment;
.super Lkik/android/chat/fragment/KikDefaultContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikComposeFragment$a;
    }
.end annotation


# instance fields
.field private Y:Z

.field private Z:Z

.field private a:Z

.field private aa:Landroid/view/View;

.field private ab:Lkik/a/c/a/a;

.field private ac:J

.field private ad:Ljava/lang/String;

.field private final ae:Lkik/android/chat/fragment/KikComposeFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;-><init>()V

    .line 33
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->a:Z

    .line 34
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Y:Z

    .line 35
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Z:Z

    .line 40
    new-instance v0, Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->ae:Lkik/android/chat/fragment/KikComposeFragment$a;

    .line 346
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikComposeFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikComposeFragment;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    const-string v0, "chatContactJID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->d(Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method protected final K()I
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->a:Z

    if-eqz v0, :cond_0

    .line 294
    const v0, 0x7f0902ad

    .line 296
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f090246

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikComposeFragment;->d(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method protected final a(Lkik/a/c/i;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Lkik/a/c/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/a/c/i;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikComposeFragment;->a:Z

    if-eqz v1, :cond_1

    .line 64
    const/4 v0, 0x2

    .line 66
    :cond_1
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikComposeFragment;->a(Lkik/a/c/i;I)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/hd;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/hd;-><init>(Lkik/android/chat/fragment/KikComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 81
    :cond_2
    :goto_0
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lkik/a/c/k;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->K:Lkik/a/d/j;

    invoke-virtual {p1}, Lkik/a/c/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/a/d/j;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/l;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/a/c/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/he;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/he;-><init>(Lkik/android/chat/fragment/KikComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 113
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->O()V

    .line 114
    return-void

    .line 102
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;->a(Lkik/a/c/k;)Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/hf;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/hf;-><init>(Lkik/android/chat/fragment/KikComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 280
    const-string v0, "find"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Q:Z

    .line 282
    :cond_0
    return-void
.end method

.method protected final b(Lkik/a/c/i;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->L:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/o;->b(Lkik/a/c/h;)Lcom/kik/e/p;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/hi;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/hi;-><init>(Lkik/android/chat/fragment/KikComposeFragment;)V

    invoke-static {v1, v2}, Lcom/kik/sdkutils/d;->a(Landroid/view/View;Lcom/kik/e/r;)Lcom/kik/e/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 252
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const v0, 0x7f0900ea

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->e()V

    .line 187
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->a:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikAddContactFragment$b;-><init>()V

    .line 189
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikAddContactFragment$b;->b(I)Lkik/android/chat/fragment/KikAddContactFragment$b;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikAddContactFragment$b;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikAddContactFragment$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikComposeFragment;->ae:Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikComposeFragment$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikAddContactFragment$b;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 192
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/hg;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/hg;-><init>(Lkik/android/chat/fragment/KikComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 218
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikAddContactFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikAddContactFragment$b;-><init>()V

    .line 203
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikAddContactFragment$b;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikAddContactFragment$b;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikComposeFragment;->ae:Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikComposeFragment$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikAddContactFragment$b;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 205
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikAddContactFragment$b;->a()Lkik/android/chat/fragment/KikAddContactFragment$b;

    .line 208
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->z()V

    .line 209
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/hh;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/hh;-><init>(Lkik/android/chat/fragment/KikComposeFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->a:Z

    if-nez v0, :cond_0

    .line 229
    const v0, 0x7f090253

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->a:Z

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final o()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x617

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->c(Landroid/os/Bundle;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->z()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->ae:Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikComposeFragment$a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->ae:Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;->a(Lkik/android/chat/fragment/KikComposeFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->a:Z

    iget-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->ae:Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;->b(Lkik/android/chat/fragment/KikComposeFragment$a;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Y:Z

    .line 142
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->aa:Landroid/view/View;

    .line 148
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikComposeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikComposeFragment;->b(Landroid/os/Bundle;)V

    .line 149
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/e/a/f;->d()Lkik/a/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->ab:Lkik/a/c/a/a;

    .line 150
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/e/a/f;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->ac:J

    .line 151
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/e/a/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->ad:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->aa:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 309
    invoke-super {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->onDestroy()V

    .line 310
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Z:Z

    if-nez v0, :cond_0

    .line 311
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikComposeFragment;->ab:Lkik/a/c/a/a;

    iget-wide v2, p0, Lkik/android/chat/fragment/KikComposeFragment;->ac:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;J)V

    .line 312
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikComposeFragment;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/e/a/f;->c(Ljava/lang/String;)V

    .line 314
    :cond_0
    return-void
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikComposeFragment;->Z:Z

    .line 303
    invoke-super {p0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->v()Z

    move-result v0

    return v0
.end method
