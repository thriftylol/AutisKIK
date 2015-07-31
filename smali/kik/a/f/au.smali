.class final Lkik/a/f/au;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lkik/a/f/au;->b:Lkik/a/f/t;

    iput-object p2, p0, Lkik/a/f/au;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lkik/a/f/au;->b:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->g(Lkik/a/f/t;)Lcom/kik/e/p;

    .line 1051
    iget-object v0, p0, Lkik/a/f/au;->b:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->c(Lkik/a/f/t;)Lkik/a/d/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/a/d/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lkik/a/f/au;->b:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->h(Lkik/a/f/t;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1053
    :try_start_0
    iget-object v0, p0, Lkik/a/f/au;->b:Lkik/a/f/t;

    invoke-virtual {v0}, Lkik/a/f/t;->p()V

    .line 1054
    monitor-exit v1

    .line 1056
    :cond_0
    return-void

    .line 1054
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1043
    iget-object v0, p0, Lkik/a/f/au;->b:Lkik/a/f/t;

    invoke-virtual {v0, v1, v1}, Lkik/a/f/t;->a(ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1068
    .line 1070
    instance-of v0, p1, Lkik/a/e/q;

    if-eqz v0, :cond_3

    .line 1071
    check-cast p1, Lkik/a/e/q;

    .line 1073
    invoke-virtual {p1}, Lkik/a/e/q;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 1080
    :goto_1
    iget-object v3, p0, Lkik/a/f/au;->b:Lkik/a/f/t;

    iget-object v4, p0, Lkik/a/f/au;->a:Ljava/lang/String;

    new-instance v5, Lkik/a/f/av;

    invoke-direct {v5, p0}, Lkik/a/f/av;-><init>(Lkik/a/f/au;)V

    invoke-virtual {v3, v4, v1, v5}, Lkik/a/f/t;->a(Ljava/lang/String;ZLkik/a/d/o$a;)Lkik/a/c/i;

    move-result-object v3

    .line 1093
    if-nez v0, :cond_0

    invoke-virtual {v3}, Lkik/a/c/i;->f()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    :cond_0
    move v2, v1

    .line 1095
    :cond_1
    if-eqz v2, :cond_2

    .line 1096
    iget-object v0, p0, Lkik/a/f/au;->b:Lkik/a/f/t;

    iget-object v2, p0, Lkik/a/f/au;->a:Ljava/lang/String;

    new-instance v3, Lkik/a/f/aw;

    invoke-direct {v3, p0}, Lkik/a/f/aw;-><init>(Lkik/a/f/au;)V

    invoke-virtual {v0, v2, v1, v3}, Lkik/a/f/t;->a(Ljava/lang/String;ZLkik/a/d/o$a;)Lkik/a/c/i;

    .line 1118
    :cond_2
    return-void

    :pswitch_1
    move v0, v1

    .line 1073
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
