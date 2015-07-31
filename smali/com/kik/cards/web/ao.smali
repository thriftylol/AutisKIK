.class public final Lcom/kik/cards/web/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:La/a;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;

.field private final g:Ljavax/inject/Provider;

.field private final h:Ljavax/inject/Provider;

.field private final i:Ljavax/inject/Provider;

.field private final j:Ljavax/inject/Provider;

.field private final k:Ljavax/inject/Provider;

.field private final l:Ljavax/inject/Provider;

.field private final m:Ljavax/inject/Provider;

.field private final n:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/kik/cards/web/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/kik/cards/web/ao;->b:La/a;

    .line 39
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_1
    iput-object p2, p0, Lcom/kik/cards/web/ao;->c:Ljavax/inject/Provider;

    .line 41
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_2
    iput-object p3, p0, Lcom/kik/cards/web/ao;->d:Ljavax/inject/Provider;

    .line 43
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_3
    iput-object p4, p0, Lcom/kik/cards/web/ao;->e:Ljavax/inject/Provider;

    .line 45
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_4
    iput-object p5, p0, Lcom/kik/cards/web/ao;->f:Ljavax/inject/Provider;

    .line 47
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_5
    iput-object p6, p0, Lcom/kik/cards/web/ao;->g:Ljavax/inject/Provider;

    .line 49
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_6
    iput-object p7, p0, Lcom/kik/cards/web/ao;->h:Ljavax/inject/Provider;

    .line 51
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_7
    iput-object p8, p0, Lcom/kik/cards/web/ao;->i:Ljavax/inject/Provider;

    .line 53
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_8
    iput-object p9, p0, Lcom/kik/cards/web/ao;->j:Ljavax/inject/Provider;

    .line 55
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_9
    iput-object p10, p0, Lcom/kik/cards/web/ao;->k:Ljavax/inject/Provider;

    .line 57
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_a
    iput-object p11, p0, Lcom/kik/cards/web/ao;->l:Ljavax/inject/Provider;

    .line 59
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_b
    iput-object p12, p0, Lcom/kik/cards/web/ao;->m:Ljavax/inject/Provider;

    .line 61
    sget-boolean v0, Lcom/kik/cards/web/ao;->a:Z

    if-nez v0, :cond_c

    if-nez p13, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_c
    iput-object p13, p0, Lcom/kik/cards/web/ao;->n:Ljavax/inject/Provider;

    .line 63
    return-void
.end method

.method public static a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;
    .locals 14

    .prologue
    .line 86
    new-instance v0, Lcom/kik/cards/web/ao;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/kik/cards/web/ao;-><init>(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/kik/cards/web/CardsWebViewFragment;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/ao;->b:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/cards/web/ao;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/e;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->c:Lcom/kik/android/e;

    iget-object v0, p0, Lcom/kik/cards/web/ao;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/i/n;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->d:Lkik/a/i/n;

    iget-object v0, p0, Lcom/kik/cards/web/ao;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/r;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->e:Lkik/a/d/r;

    iget-object v0, p0, Lcom/kik/cards/web/ao;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/f;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->f:Lcom/kik/android/c/f;

    iget-object v0, p0, Lcom/kik/cards/web/ao;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/o;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->g:Lkik/a/d/o;

    iget-object v0, p0, Lcom/kik/cards/web/ao;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/c;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->h:Lkik/a/d/c;

    iget-object v0, p0, Lcom/kik/cards/web/ao;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/h/h;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->i:Lkik/a/h/h;

    iget-object v0, p0, Lcom/kik/cards/web/ao;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/k;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->j:Lkik/a/d/k;

    iget-object v0, p0, Lcom/kik/cards/web/ao;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/s;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->k:Lkik/a/d/s;

    iget-object v0, p0, Lcom/kik/cards/web/ao;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/t;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->l:Lkik/a/d/t;

    iget-object v0, p0, Lcom/kik/cards/web/ao;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/k;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->m:Lkik/a/e/k;

    iget-object v0, p0, Lcom/kik/cards/web/ao;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ac;

    iput-object v0, p1, Lcom/kik/cards/web/CardsWebViewFragment;->n:Lcom/kik/cache/ac;

    return-void
.end method
