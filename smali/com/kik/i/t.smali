.class final Lcom/kik/i/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/i/u$a;


# instance fields
.field final synthetic a:Ljava/util/Hashtable;

.field final synthetic b:Lcom/kik/i/s;


# direct methods
.method constructor <init>(Lcom/kik/i/s;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/kik/i/t;->b:Lcom/kik/i/s;

    iput-object p2, p0, Lcom/kik/i/t;->a:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 107
    check-cast p1, Lcom/kik/i/r;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/kik/i/r;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-virtual {p1, v0}, Lcom/kik/i/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_muted"

    invoke-virtual {p1, v0}, Lcom/kik/i/r;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "unmute_timestamp"

    invoke-virtual {p1, v0}, Lcom/kik/i/r;->e(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "is_dirty"

    invoke-virtual {p1, v0}, Lcom/kik/i/r;->a(Ljava/lang/String;)Z

    move-result v6

    new-instance v1, Lkik/a/c/f;

    invoke-direct/range {v1 .. v6}, Lkik/a/c/f;-><init>(Ljava/lang/String;ZJZ)V

    :cond_0
    iget-object v0, p0, Lcom/kik/i/t;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lkik/a/c/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
