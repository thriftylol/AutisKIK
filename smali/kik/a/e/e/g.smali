.class public final Lkik/a/e/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/c/b;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const-string v0, "MessageAttachmentXmlRouter"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/a/e/e/g;->a:Lorg/c/b;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Lkik/a/e/e/g;->b:Ljava/util/HashMap;

    const-string v1, "sysmsg"

    const-class v2, Lkik/a/e/e/m;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lkik/a/e/e/g;->b:Ljava/util/HashMap;

    const-string v1, "g"

    const-class v2, Lkik/a/e/e/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lkik/a/e/e/g;->b:Ljava/util/HashMap;

    const-string v1, "is-typing"

    const-class v2, Lkik/a/e/e/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lkik/a/e/e/g;->b:Ljava/util/HashMap;

    const-string v1, "status"

    const-class v2, Lkik/a/e/e/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lkik/a/e/e/g;->b:Ljava/util/HashMap;

    const-string v1, "content"

    const-class v2, Lkik/a/e/e/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lkik/a/e/e/g;->b:Ljava/util/HashMap;

    const-string v1, "ping"

    const-class v2, Lkik/a/e/e/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lkik/a/e/e/g;->b:Ljava/util/HashMap;

    const-string v1, "flag"

    const-class v2, Lkik/a/e/e/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lkik/a/e/e/g;->b:Ljava/util/HashMap;

    const-string v1, "ri"

    const-class v2, Lkik/a/e/e/j$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lkik/a/e/e/g;->b:Ljava/util/HashMap;

    const-string v1, "roster"

    const-class v2, Lkik/a/e/e/k;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sput-object v0, Lkik/a/e/e/g;->c:Ljava/util/HashMap;

    const-class v1, Lkik/a/c/a/e;

    const-class v2, Lkik/a/e/e/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lkik/a/e/e/g;->c:Ljava/util/HashMap;

    const-class v1, Lkik/a/c/a/a;

    const-class v2, Lkik/a/e/e/b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lkik/a/e/e/g;->c:Ljava/util/HashMap;

    const-class v1, Lkik/a/c/a/h;

    const-class v2, Lkik/a/e/e/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lkik/a/e/e/g;->c:Ljava/util/HashMap;

    const-class v1, Lkik/a/c/a/c;

    const-class v2, Lkik/a/e/e/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lkik/a/e/e/g;->c:Ljava/util/HashMap;

    const-class v1, Lkik/a/e/e/j;

    const-class v2, Lkik/a/e/e/j$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkik/a/e/e/f;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    sget-object v1, Lkik/a/e/e/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    sget-object v0, Lkik/a/e/e/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/e/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v1, Lkik/a/e/e/g;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate parser for : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lkik/a/c/a/f;)Lkik/a/e/e/h;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 70
    sget-object v2, Lkik/a/e/e/g;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    sget-object v0, Lkik/a/e/e/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 73
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/e/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lkik/a/e/e/g;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate serializer for : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
