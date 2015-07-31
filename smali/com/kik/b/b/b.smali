.class final Lcom/kik/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/l$g$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/l$g;)Lcom/c/b/n;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5534
    invoke-static {p1}, Lcom/kik/b/b/a;->a(Lcom/c/b/l$g;)Lcom/c/b/l$g;

    .line 5536
    invoke-static {}, Lcom/kik/b/b/a;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    .line 5535
    invoke-static {v0}, Lcom/kik/b/b/a;->a(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 5537
    new-instance v0, Lcom/c/b/q$f;

    .line 5539
    invoke-static {}, Lcom/kik/b/b/a;->b()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v5

    const-class v3, Lcom/kik/b/b/a$i;

    const-class v4, Lcom/kik/b/b/a$i$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5537
    invoke-static {v0}, Lcom/kik/b/b/a;->a(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 5544
    invoke-static {}, Lcom/kik/b/b/a;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    .line 5543
    invoke-static {v0}, Lcom/kik/b/b/a;->b(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 5545
    new-instance v0, Lcom/c/b/q$f;

    .line 5547
    invoke-static {}, Lcom/kik/b/b/a;->d()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v5

    const-string v3, "PacketId"

    aput-object v3, v2, v6

    const-class v3, Lcom/kik/b/b/a$d;

    const-class v4, Lcom/kik/b/b/a$d$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5545
    invoke-static {v0}, Lcom/kik/b/b/a;->b(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 5552
    invoke-static {}, Lcom/kik/b/b/a;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    .line 5551
    invoke-static {v0}, Lcom/kik/b/b/a;->c(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 5553
    new-instance v0, Lcom/c/b/q$f;

    .line 5555
    invoke-static {}, Lcom/kik/b/b/a;->f()Lcom/c/b/l$a;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "UserEvent"

    aput-object v3, v2, v5

    const-string v3, "PacketEvent"

    aput-object v3, v2, v6

    const-string v3, "Timestamp"

    aput-object v3, v2, v7

    const-string v3, "InstanceId"

    aput-object v3, v2, v8

    const-string v3, "RelatedPacket"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "RelatedUserJids"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Data"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "NumericData"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "ListData"

    aput-object v4, v2, v3

    const-class v3, Lcom/kik/b/b/a$a;

    const-class v4, Lcom/kik/b/b/a$a$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5553
    invoke-static {v0}, Lcom/kik/b/b/a;->c(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 5560
    invoke-static {}, Lcom/kik/b/b/a;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    .line 5559
    invoke-static {v0}, Lcom/kik/b/b/a;->d(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 5561
    new-instance v0, Lcom/c/b/q$f;

    .line 5563
    invoke-static {}, Lcom/kik/b/b/a;->h()Lcom/c/b/l$a;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "UserId"

    aput-object v3, v2, v5

    const-string v3, "DevicePrefix"

    aput-object v3, v2, v6

    const-string v3, "ClientVersion"

    aput-object v3, v2, v7

    const-string v3, "Events"

    aput-object v3, v2, v8

    const-string v3, "AnonymousId"

    aput-object v3, v2, v9

    const-class v3, Lcom/kik/b/b/a$g;

    const-class v4, Lcom/kik/b/b/a$g$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5561
    invoke-static {v0}, Lcom/kik/b/b/a;->d(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 5568
    invoke-static {}, Lcom/kik/b/b/a;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    .line 5567
    invoke-static {v0}, Lcom/kik/b/b/a;->e(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 5569
    new-instance v0, Lcom/c/b/q$f;

    .line 5571
    invoke-static {}, Lcom/kik/b/b/a;->j()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "K"

    aput-object v3, v2, v5

    const-string v3, "V"

    aput-object v3, v2, v6

    const-class v3, Lcom/kik/b/b/a$l;

    const-class v4, Lcom/kik/b/b/a$l$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5569
    invoke-static {v0}, Lcom/kik/b/b/a;->e(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 5576
    invoke-static {}, Lcom/kik/b/b/a;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    .line 5575
    invoke-static {v0}, Lcom/kik/b/b/a;->f(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 5577
    new-instance v0, Lcom/c/b/q$f;

    .line 5579
    invoke-static {}, Lcom/kik/b/b/a;->l()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "K"

    aput-object v3, v2, v5

    const-string v3, "V"

    aput-object v3, v2, v6

    const-class v3, Lcom/kik/b/b/a$p;

    const-class v4, Lcom/kik/b/b/a$p$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5577
    invoke-static {v0}, Lcom/kik/b/b/a;->f(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 5584
    invoke-static {}, Lcom/kik/b/b/a;->a()Lcom/c/b/l$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/l$g;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$a;

    .line 5583
    invoke-static {v0}, Lcom/kik/b/b/a;->g(Lcom/c/b/l$a;)Lcom/c/b/l$a;

    .line 5585
    new-instance v0, Lcom/c/b/q$f;

    .line 5587
    invoke-static {}, Lcom/kik/b/b/a;->n()Lcom/c/b/l$a;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "K"

    aput-object v3, v2, v5

    const-string v3, "V"

    aput-object v3, v2, v6

    const-class v3, Lcom/kik/b/b/a$n;

    const-class v4, Lcom/kik/b/b/a$n$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/c/b/q$f;-><init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5585
    invoke-static {v0}, Lcom/kik/b/b/a;->g(Lcom/c/b/q$f;)Lcom/c/b/q$f;

    .line 5591
    const/4 v0, 0x0

    return-object v0
.end method
