.class final Lkik/android/chat/fragment/od;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkik/android/chat/fragment/KikStartGroupFragment;

.field final synthetic e:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/od;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/fragment/od;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/android/chat/fragment/od;->c:Ljava/util/List;

    iput-object p5, p0, Lkik/android/chat/fragment/od;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 701
    check-cast p1, Lkik/a/c/l;

    iget-object v0, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/a/c/l;)Lkik/a/c/l;

    iget-object v0, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->f:Lcom/kik/android/e;

    const-string v1, "Group Created"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v4

    const-string v5, "Name Length"

    iget-object v0, p0, Lkik/android/chat/fragment/od;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-virtual {v4, v5, v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Tag Length"

    iget-object v4, p0, Lkik/android/chat/fragment/od;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-object v2, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->j(Lkik/android/chat/fragment/KikStartGroupFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->i(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    iget-object v0, p0, Lkik/android/chat/fragment/od;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->p()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/a/d/o;->a(Lkik/a/c/h;)Lcom/kik/e/p;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/od;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/od;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->t()V

    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkik/android/util/o$a;

    invoke-virtual {p1}, Lkik/a/c/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikStartGroupFragment;->g:Lkik/a/e/k;

    iget-object v3, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikStartGroupFragment;->h:Lkik/a/d/l;

    iget-object v4, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikStartGroupFragment;->d:Lkik/a/d/t;

    iget-object v5, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v5, v5, Lkik/android/chat/fragment/KikStartGroupFragment;->e:Lkik/a/d/s;

    invoke-direct/range {v0 .. v6}, Lkik/android/util/o$a;-><init>(Ljava/lang/String;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/t;Lkik/a/d/s;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkik/android/d/d;

    iget-object v2, p0, Lkik/android/chat/fragment/od;->d:Lkik/android/chat/fragment/KikStartGroupFragment;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lkik/android/util/o$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/a/c/l;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const v3, 0x7f09026f

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 734
    iget-object v0, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->t()V

    .line 736
    const/16 v1, 0x64

    .line 737
    const/4 v0, 0x0

    .line 739
    instance-of v2, p1, Lkik/a/e/q;

    if-eqz v2, :cond_3

    .line 740
    check-cast p1, Lkik/a/e/q;

    .line 742
    invoke-virtual {p1}, Lkik/a/e/q;->a()I

    move-result v1

    .line 743
    invoke-virtual {p1}, Lkik/a/e/q;->b()Ljava/lang/Object;

    move-result-object v0

    move v2, v1

    .line 746
    :goto_0
    const-string v1, "Other"

    .line 748
    sparse-switch v2, :sswitch_data_0

    .line 792
    iget-object v0, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(I)V

    move-object v0, v1

    .line 796
    :goto_1
    const/16 v1, 0x65

    if-ne v2, v1, :cond_0

    .line 797
    const-string v0, "Network"

    .line 799
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikStartGroupFragment;->f:Lcom/kik/android/e;

    const-string v2, "Group Create Failed"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Reason"

    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 801
    return-void

    .line 751
    :sswitch_0
    iget-object v3, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Lkik/a/d/o;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0, v8}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 753
    if-nez v0, :cond_1

    .line 754
    const v0, 0x7f0901bf

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 757
    :cond_1
    iget-object v3, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v4, 0x7f09028d

    invoke-static {v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f09016c

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 758
    goto :goto_1

    .line 760
    :sswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090021

    invoke-static {v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 761
    goto :goto_1

    :sswitch_2
    move-object v1, v0

    .line 763
    check-cast v1, Ljava/lang/String;

    .line 764
    iget-object v3, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 765
    goto :goto_1

    .line 767
    :sswitch_3
    const-string v0, "Restricted Name"

    .line 768
    iget-object v1, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0900fe

    invoke-static {v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 771
    :sswitch_4
    const-string v0, "Invalid Name"

    .line 772
    iget-object v1, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f09004b

    invoke-static {v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 775
    :sswitch_5
    iget-object v0, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v3, p0, Lkik/android/chat/fragment/od;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V

    move-object v0, v1

    .line 776
    goto/16 :goto_1

    .line 778
    :sswitch_6
    if-eqz v0, :cond_2

    .line 779
    check-cast v0, Ljava/util/List;

    .line 780
    iget-object v3, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikStartGroupFragment;->b:Lkik/a/d/o;

    invoke-static {v0, v3}, Lkik/android/util/ci;->a(Ljava/util/List;Lkik/a/d/o;)Ljava/lang/String;

    move-result-object v0

    .line 782
    iget-object v3, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v4, 0x7f090261

    invoke-static {v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0900f6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lkik/android/chat/fragment/od;->b:Ljava/lang/String;

    aput-object v7, v6, v9

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 783
    goto/16 :goto_1

    .line 785
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(I)V

    move-object v0, v1

    .line 787
    goto/16 :goto_1

    .line 789
    :sswitch_7
    iget-object v0, p0, Lkik/android/chat/fragment/od;->e:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v3, 0x7f09026e

    invoke-static {v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f09004a

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lkik/android/chat/fragment/od;->b:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 790
    goto/16 :goto_1

    :cond_3
    move v2, v1

    goto/16 :goto_0

    .line 748
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_2
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
        0x191 -> :sswitch_4
        0x193 -> :sswitch_3
        0x194 -> :sswitch_5
        0x195 -> :sswitch_7
        0x196 -> :sswitch_6
    .end sparse-switch
.end method
