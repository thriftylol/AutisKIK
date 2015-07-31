.class public final Lkik/android/chat/fragment/fh;
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

.field private final o:Ljavax/inject/Provider;

.field private final p:Ljavax/inject/Provider;

.field private final q:Ljavax/inject/Provider;

.field private final r:Ljavax/inject/Provider;

.field private final s:Ljavax/inject/Provider;

.field private final t:Ljavax/inject/Provider;

.field private final u:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lkik/android/chat/fragment/fh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/chat/fragment/fh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 49
    :cond_0
    iput-object p1, p0, Lkik/android/chat/fragment/fh;->b:La/a;

    .line 50
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 51
    :cond_1
    iput-object p2, p0, Lkik/android/chat/fragment/fh;->c:Ljavax/inject/Provider;

    .line 52
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 53
    :cond_2
    iput-object p3, p0, Lkik/android/chat/fragment/fh;->d:Ljavax/inject/Provider;

    .line 54
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 55
    :cond_3
    iput-object p4, p0, Lkik/android/chat/fragment/fh;->e:Ljavax/inject/Provider;

    .line 56
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 57
    :cond_4
    iput-object p5, p0, Lkik/android/chat/fragment/fh;->f:Ljavax/inject/Provider;

    .line 58
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 59
    :cond_5
    iput-object p6, p0, Lkik/android/chat/fragment/fh;->g:Ljavax/inject/Provider;

    .line 60
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 61
    :cond_6
    iput-object p7, p0, Lkik/android/chat/fragment/fh;->h:Ljavax/inject/Provider;

    .line 62
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 63
    :cond_7
    iput-object p8, p0, Lkik/android/chat/fragment/fh;->i:Ljavax/inject/Provider;

    .line 64
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 65
    :cond_8
    iput-object p9, p0, Lkik/android/chat/fragment/fh;->j:Ljavax/inject/Provider;

    .line 66
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 67
    :cond_9
    iput-object p10, p0, Lkik/android/chat/fragment/fh;->k:Ljavax/inject/Provider;

    .line 68
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 69
    :cond_a
    iput-object p11, p0, Lkik/android/chat/fragment/fh;->l:Ljavax/inject/Provider;

    .line 70
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 71
    :cond_b
    iput-object p12, p0, Lkik/android/chat/fragment/fh;->m:Ljavax/inject/Provider;

    .line 72
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 73
    :cond_c
    iput-object p13, p0, Lkik/android/chat/fragment/fh;->n:Ljavax/inject/Provider;

    .line 74
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 75
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lkik/android/chat/fragment/fh;->o:Ljavax/inject/Provider;

    .line 76
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 77
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/android/chat/fragment/fh;->p:Ljavax/inject/Provider;

    .line 78
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 79
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lkik/android/chat/fragment/fh;->q:Ljavax/inject/Provider;

    .line 80
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_10

    if-nez p17, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 81
    :cond_10
    move-object/from16 v0, p17

    iput-object v0, p0, Lkik/android/chat/fragment/fh;->r:Ljavax/inject/Provider;

    .line 82
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_11

    if-nez p18, :cond_11

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 83
    :cond_11
    move-object/from16 v0, p18

    iput-object v0, p0, Lkik/android/chat/fragment/fh;->s:Ljavax/inject/Provider;

    .line 84
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_12

    if-nez p19, :cond_12

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 85
    :cond_12
    move-object/from16 v0, p19

    iput-object v0, p0, Lkik/android/chat/fragment/fh;->t:Ljavax/inject/Provider;

    .line 86
    sget-boolean v1, Lkik/android/chat/fragment/fh;->a:Z

    if-nez v1, :cond_13

    if-nez p20, :cond_13

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 87
    :cond_13
    move-object/from16 v0, p20

    iput-object v0, p0, Lkik/android/chat/fragment/fh;->u:Ljavax/inject/Provider;

    .line 88
    return-void
.end method

.method public static a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;
    .locals 21

    .prologue
    .line 118
    new-instance v0, Lkik/android/chat/fragment/fh;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v0 .. v20}, Lkik/android/chat/fragment/fh;-><init>(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lkik/android/chat/fragment/KikChatFragment;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/fh;->b:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ac;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->a:Lcom/kik/cache/ac;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ac;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->b:Lcom/kik/cache/ac;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ac;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->c:Lcom/kik/cache/ac;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/s;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/j;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/a/d/j;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/cc;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->f:Lkik/android/util/cc;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/e;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/l;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->h:Lkik/a/d/l;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/e/k;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->i:Lkik/a/e/k;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/o;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->j:Lkik/a/d/o;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/h;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/e;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->l:Lkik/a/d/e;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/t;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->m:Lkik/a/d/t;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/i/w;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->n:Lcom/kik/i/w;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/d/q;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->o:Lkik/a/d/q;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/f;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->p:Lcom/kik/android/c/f;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/b/c;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->q:Lkik/android/chat/b/c;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/a/a;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->u:Lkik/android/chat/a/a;

    iget-object v0, p0, Lkik/android/chat/fragment/fh;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/bg;

    iput-object v0, p1, Lkik/android/chat/fragment/KikChatFragment;->v:Lkik/android/util/bg;

    return-void
.end method
