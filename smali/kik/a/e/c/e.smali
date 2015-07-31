.class public final Lkik/a/e/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/c/b;

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const-string v0, "IncomingRouting"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/a/e/c/e;->a:Lorg/c/b;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Lkik/a/e/c/e;->b:Ljava/util/HashMap;

    const-string v1, "chat"

    const-class v2, Lkik/a/e/c/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lkik/a/e/c/e;->b:Ljava/util/HashMap;

    const-string v1, "groupchat"

    const-class v2, Lkik/a/e/c/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lkik/a/e/c/e;->b:Ljava/util/HashMap;

    const-string v1, "pic"

    const-class v2, Lkik/a/e/c/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lkik/a/e/c/e;->b:Ljava/util/HashMap;

    const-string v1, "is-typing"

    const-class v2, Lkik/a/e/c/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lkik/a/e/c/e;->b:Ljava/util/HashMap;

    const-string v1, "error"

    const-class v2, Lkik/a/e/c/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lkik/a/e/c/e;->b:Ljava/util/HashMap;

    const-string v1, "receipt"

    const-class v2, Lkik/a/e/c/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static a(Lkik/a/e/n;Ljava/security/KeyPair;Lkik/a/d/m;)Lkik/a/e/c/g;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 34
    .line 36
    invoke-virtual {p0, v0, v0}, Lkik/a/e/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lkik/a/e/n;->getName()Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "msg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    :cond_0
    const-string v2, "type"

    invoke-virtual {p0, v0, v2}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v0, Lkik/a/e/c/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Lkik/a/e/c/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/c/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    :try_start_1
    invoke-virtual {v0, p0, p1, p2}, Lkik/a/e/c/g;->a(Lkik/a/e/n;Ljava/security/KeyPair;Lkik/a/d/m;)V
    :try_end_1
    .catch Lkik/a/e/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0, v1}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0}, Lkik/a/e/n;->skipSubTree()V

    .line 81
    :cond_2
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lkik/a/e/c/e;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class map failed to instantiate class for type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_3
    new-instance v0, Lkik/a/e/c/f;

    invoke-direct {v0}, Lkik/a/e/c/f;-><init>()V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v2

    .line 63
    sget-object v3, Lkik/a/e/c/e;->a:Lorg/c/b;

    const-string v4, "Encryption error parsing stanza"

    invoke-interface {v3, v4, v2}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 67
    :cond_4
    const-string v2, "iq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    const/4 v2, 0x3

    const-string v3, "iq"

    invoke-virtual {p0, v2, v3}, Lkik/a/e/n;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
