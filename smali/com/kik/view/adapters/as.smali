.class public final Lcom/kik/view/adapters/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/kik/view/adapters/as;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/view/adapters/as;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lcom/kik/view/adapters/as;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/kik/view/adapters/as;->b:Ljavax/inject/Provider;

    .line 23
    sget-boolean v0, Lcom/kik/view/adapters/as;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/kik/view/adapters/as;->c:Ljavax/inject/Provider;

    .line 25
    sget-boolean v0, Lcom/kik/view/adapters/as;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_2
    iput-object p3, p0, Lcom/kik/view/adapters/as;->d:Ljavax/inject/Provider;

    .line 27
    sget-boolean v0, Lcom/kik/view/adapters/as;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_3
    iput-object p4, p0, Lcom/kik/view/adapters/as;->e:Ljavax/inject/Provider;

    .line 29
    sget-boolean v0, Lcom/kik/view/adapters/as;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_4
    iput-object p5, p0, Lcom/kik/view/adapters/as;->f:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;
    .locals 6

    .prologue
    .line 46
    new-instance v0, Lcom/kik/view/adapters/as;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/as;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/kik/view/adapters/aq;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/as;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/o;

    iput-object v0, p1, Lcom/kik/view/adapters/aq;->f:Lkik/a/d/o;

    iget-object v0, p0, Lcom/kik/view/adapters/as;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/s;

    iput-object v0, p1, Lcom/kik/view/adapters/aq;->g:Lkik/a/d/s;

    iget-object v0, p0, Lcom/kik/view/adapters/as;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/i/w;

    iput-object v0, p1, Lcom/kik/view/adapters/aq;->h:Lcom/kik/i/w;

    iget-object v0, p0, Lcom/kik/view/adapters/as;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/h;

    iput-object v0, p1, Lcom/kik/view/adapters/aq;->i:Lkik/a/d/h;

    iget-object v0, p0, Lcom/kik/view/adapters/as;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/q;

    iput-object v0, p1, Lcom/kik/view/adapters/aq;->j:Lkik/a/d/q;

    return-void
.end method
