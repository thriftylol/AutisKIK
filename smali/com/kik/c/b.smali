.class public final Lcom/kik/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/c/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private A:La/a;

.field private B:Ljavax/inject/Provider;

.field private C:La/a;

.field private D:Ljavax/inject/Provider;

.field private E:La/a;

.field private F:La/a;

.field private G:La/a;

.field private H:La/a;

.field private I:La/a;

.field private J:La/a;

.field private K:Ljavax/inject/Provider;

.field private L:La/a;

.field private M:La/a;

.field private N:La/a;

.field private O:La/a;

.field private P:La/a;

.field private Q:La/a;

.field private R:La/a;

.field private S:Ljavax/inject/Provider;

.field private T:La/a;

.field private U:La/a;

.field private V:La/a;

.field private W:La/a;

.field private X:Ljavax/inject/Provider;

.field private Y:La/a;

.field private Z:Ljavax/inject/Provider;

.field private aA:La/a;

.field private aB:La/a;

.field private aC:La/a;

.field private aD:Ljavax/inject/Provider;

.field private aE:La/a;

.field private aF:La/a;

.field private aG:La/a;

.field private aH:La/a;

.field private aI:La/a;

.field private aJ:La/a;

.field private aK:La/a;

.field private aL:La/a;

.field private aM:La/a;

.field private aN:La/a;

.field private aO:La/a;

.field private aP:La/a;

.field private aQ:La/a;

.field private aR:La/a;

.field private aS:La/a;

.field private aT:La/a;

.field private aU:La/a;

.field private aV:La/a;

.field private aW:La/a;

.field private aa:Ljavax/inject/Provider;

.field private ab:La/a;

.field private ac:La/a;

.field private ad:La/a;

.field private ae:La/a;

.field private af:La/a;

.field private ag:La/a;

.field private ah:La/a;

.field private ai:Ljavax/inject/Provider;

.field private aj:Ljavax/inject/Provider;

.field private ak:Ljavax/inject/Provider;

.field private al:Ljavax/inject/Provider;

.field private am:La/a;

.field private an:Ljavax/inject/Provider;

.field private ao:La/a;

.field private ap:La/a;

.field private aq:La/a;

.field private ar:La/a;

.field private as:La/a;

.field private at:La/a;

.field private au:Ljavax/inject/Provider;

.field private av:Ljavax/inject/Provider;

.field private aw:Ljavax/inject/Provider;

.field private ax:Ljavax/inject/Provider;

.field private ay:Ljavax/inject/Provider;

.field private az:La/a;

.field private b:Ljavax/inject/Provider;

.field private c:La/a;

.field private d:Ljavax/inject/Provider;

.field private e:La/a;

.field private f:La/a;

.field private g:La/a;

.field private h:Ljavax/inject/Provider;

.field private i:La/a;

.field private j:Ljavax/inject/Provider;

.field private k:La/a;

.field private l:La/a;

.field private m:Ljavax/inject/Provider;

.field private n:Ljavax/inject/Provider;

.field private o:Ljavax/inject/Provider;

.field private p:La/a;

.field private q:La/a;

.field private r:La/a;

.field private s:La/a;

.field private t:La/a;

.field private u:Ljavax/inject/Provider;

.field private v:La/a;

.field private w:Ljavax/inject/Provider;

.field private x:Ljavax/inject/Provider;

.field private y:La/a;

.field private z:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    const-class v0, Lcom/kik/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/c/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/c/b$a;)V
    .locals 21

    .prologue
    .line 315
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 316
    sget-boolean v1, Lcom/kik/c/b;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 317
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->a(Lcom/kik/c/b$a;)Lcom/kik/h/k;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/h/l;->a(Lcom/kik/h/k;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/chat/fragment/e;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->c:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->b(Lcom/kik/c/b$a;)Lcom/kik/h/c;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/h/d;->a(Lcom/kik/h/c;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->d:Ljavax/inject/Provider;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->d:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/chat/fragment/ps;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->e:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/kik/cards/browser/e;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->f:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->d:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/h/k;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->g:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/u;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->d:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lkik/android/widget/at;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->i:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/l;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->j:Ljavax/inject/Provider;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->j:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/chat/fragment/pg;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->k:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->j:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/chat/activity/j;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->l:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/i;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->m:Ljavax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/j;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->n:Ljavax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/m;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->o:Ljavax/inject/Provider;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->n:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->o:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lkik/android/net/communicator/i;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->p:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/chat/activity/am;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->q:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->o:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->j:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lkik/android/chat/activity/o;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->r:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->r:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->m:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/chat/activity/ak;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->s:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->j:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lkik/android/chat/activity/f;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->t:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->d(Lcom/kik/c/b$a;)Lcom/kik/h/e;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/h/f;->a(Lcom/kik/h/e;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->u:Ljavax/inject/Provider;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->u:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lkik/android/widget/dg;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->v:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/n;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->w:Ljavax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/q;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->s:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->w:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lkik/android/chat/activity/ac;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->y:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/s;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->z:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->d:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->n:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->z:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/kik/view/adapters/as;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->A:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/h;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->B:Ljavax/inject/Provider;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->B:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/t;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->C:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/w;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->C:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/e;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->E:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->B:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/j;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->F:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->F:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lkik/android/widget/preferences/bc;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->G:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->B:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/g;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->H:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->H:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/aw;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->I:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->B:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/aa;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->J:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->d(Lcom/kik/c/b$a;)Lcom/kik/h/e;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/h/g;->a(Lcom/kik/h/e;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->J:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lkik/android/widget/preferences/bj;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->L:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->C:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lkik/android/widget/preferences/bo;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->M:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->F:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lkik/android/widget/preferences/aq;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->N:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/ah;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->O:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->J:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lkik/android/widget/preferences/af;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->P:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->J:La/a;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->Q:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->F:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->m:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lkik/android/widget/preferences/p;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->R:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/e;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->S:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->J:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->S:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/an;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->T:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->J:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->j:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/bg;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->U:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->m:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/chat/fragment/kc;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->W:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->e(Lcom/kik/c/b$a;)Lcom/kik/h/q;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/h/r;->a(Lcom/kik/h/q;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->X:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->W:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->X:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lkik/android/chat/fragment/settings/c;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->Y:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/v;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->Z:Ljavax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/p;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aa:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->Y:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->Z:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->aa:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lkik/android/chat/fragment/ma;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ab:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->J:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/bi;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ac:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->J:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->S:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/az;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ad:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->J:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/bh;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ae:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->J:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/bk;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->af:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->J:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/widget/preferences/bl;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ag:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->w:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lkik/android/ad;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ah:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->f(Lcom/kik/c/b$a;)Lcom/kik/h/o;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/h/p;->a(Lcom/kik/h/o;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ai:Ljavax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->g(Lcom/kik/c/b$a;)Lcom/kik/h/m;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/h/n;->a(Lcom/kik/h/m;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aj:Ljavax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->h(Lcom/kik/c/b$a;)Lcom/kik/h/a;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/h/b;->a(Lcom/kik/h/a;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ak:Ljavax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->i(Lcom/kik/c/b$a;)Lcom/kik/h/i;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/h/j;->a(Lcom/kik/h/i;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->al:Ljavax/inject/Provider;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->ai:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->aj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->ak:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/c/b;->u:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/c/b;->al:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lkik/android/chat/ag;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->am:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/k;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->an:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->Z:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->z:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/c/b;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/c/b;->an:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v8}, Lkik/android/chat/fragment/kk;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ao:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->w:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lkik/android/chat/fragment/f;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ap:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->d:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lkik/android/chat/fragment/x;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aq:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->ak:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lkik/android/chat/fragment/z;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ar:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->n:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->w:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/c/b;->aa:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kik/c/b;->d:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v8}, Lkik/android/chat/fragment/ao;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->as:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lkik/android/chat/fragment/bb;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->at:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/r;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->au:Ljavax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/t;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->av:Ljavax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/f;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aw:Ljavax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/g;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ax:Ljavax/inject/Provider;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->c(Lcom/kik/c/b$a;)Lkik/a/d;

    move-result-object v1

    invoke-static {v1}, Lkik/a/o;->a(Lkik/a/d;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->ay:Ljavax/inject/Provider;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->au:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->av:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->aj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/c/b;->aw:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kik/c/b;->ax:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kik/c/b;->ay:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kik/c/b;->Z:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/kik/c/b;->u:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v13}, Lcom/kik/cards/web/ao;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->az:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->az:La/a;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aA:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->aA:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/chat/fragment/bo;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aB:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->w:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lkik/android/chat/fragment/bt;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aC:La/a;

    invoke-static/range {p1 .. p1}, Lcom/kik/c/b$a;->d(Lcom/kik/c/b$a;)Lcom/kik/h/e;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/h/h;->a(Lcom/kik/h/e;)La/a/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aD:Ljavax/inject/Provider;

    .line 318
    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->aD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->u:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/c/b;->w:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/c/b;->ai:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kik/c/b;->aa:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kik/c/b;->Z:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kik/c/b;->n:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/kik/c/b;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kik/c/b;->d:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kik/c/b;->z:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kik/c/b;->aj:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kik/c/b;->ak:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kik/c/b;->X:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kik/c/b;->al:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    invoke-static/range {v1 .. v20}, Lkik/android/chat/fragment/fh;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aE:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->ap:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->ai:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->n:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/c/b;->Z:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kik/c/b;->aa:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v8}, Lkik/android/chat/fragment/hc;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aF:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->w:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->ai:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lkik/android/chat/fragment/ht;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aG:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->as:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->ai:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->S:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lkik/android/chat/fragment/io;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aH:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->aG:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->ai:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lkik/android/chat/fragment/ja;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aI:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->ai:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lkik/android/chat/fragment/nn;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aJ:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->aJ:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lkik/android/chat/fragment/jc;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aK:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->w:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lkik/android/chat/fragment/jr;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aL:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->aG:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lkik/android/chat/fragment/ld;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aM:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->u:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4, v5}, Lkik/android/chat/fragment/lh;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aN:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->aI:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/chat/fragment/lm;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aO:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->aM:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/chat/fragment/lp;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aP:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->aJ:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/chat/fragment/mi;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aQ:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->aa:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->z:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/c/b;->m:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kik/c/b;->Z:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kik/c/b;->an:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v9}, Lkik/android/chat/fragment/ng;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aR:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->w:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kik/c/b;->Z:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kik/c/b;->aa:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v9}, Lkik/android/chat/fragment/of;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aS:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lkik/android/chat/fragment/ok;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aT:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->as:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lkik/android/chat/fragment/or;->a(La/a;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aU:La/a;

    invoke-static {}, La/a/b;->a()La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->w:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->aa:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->n:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v8}, Lkik/android/chat/fragment/pc;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aV:La/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kik/c/b;->V:La/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/c/b;->aD:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/c/b;->K:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/c/b;->x:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/c/b;->D:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kik/c/b;->b:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kik/c/b;->aa:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kik/c/b;->Z:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/kik/c/b;->h:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kik/c/b;->d:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v10}, Lkik/android/chat/fragment/rd;->a(La/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)La/a;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kik/c/b;->aW:La/a;

    .line 319
    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/c/b$a;B)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/kik/c/b;-><init>(Lcom/kik/c/b$a;)V

    return-void
.end method

.method public static a()Lcom/kik/c/b$a;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lcom/kik/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/c/b$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/cards/browser/CaptchaWindowFragment;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/kik/c/b;->f:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 444
    return-void
.end method

.method public final a(Lcom/kik/cards/web/CardsWebViewFragment;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/kik/c/b;->az:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 674
    return-void
.end method

.method public final a(Lcom/kik/view/adapters/aq;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/kik/c/b;->A:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 504
    return-void
.end method

.method public final a(Lkik/android/KikNotificationHandler;)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/kik/c/b;->ah:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 619
    return-void
.end method

.method public final a(Lkik/android/chat/KikApplication;)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/kik/c/b;->am:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 624
    return-void
.end method

.method public final a(Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/kik/c/b;->t:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 489
    return-void
.end method

.method public final a(Lkik/android/chat/activity/IntroActivity;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/kik/c/b;->l:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 464
    return-void
.end method

.method public final a(Lkik/android/chat/activity/KikActivityBase;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/kik/c/b;->r:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 479
    return-void
.end method

.method public final a(Lkik/android/chat/activity/KikApiLandingActivity;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/kik/c/b;->y:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 499
    return-void
.end method

.method public final a(Lkik/android/chat/activity/KikIqActivityBase;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/kik/c/b;->s:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 484
    return-void
.end method

.method public final a(Lkik/android/chat/activity/KikPlatformLanding;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/kik/c/b;->q:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 474
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/ABTestsFragment;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/kik/c/b;->c:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 434
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/BaseChatInfoFragment;)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/kik/c/b;->ap:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 634
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/CameraFragment;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/kik/c/b;->aq:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 639
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/kik/c/b;->ar:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 644
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/kik/c/b;->as:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 649
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikAddContactFragment;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/kik/c/b;->at:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 654
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikCardBrowserFragment;)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/kik/c/b;->aB:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 659
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/kik/c/b;->aC:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 664
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/kik/c/b;->aE:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 669
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/kik/c/b;->aF:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 684
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/kik/c/b;->aG:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 689
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/kik/c/b;->aH:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 694
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/kik/c/b;->aI:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 699
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikFindPeopleFragment;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/kik/c/b;->aK:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 704
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/kik/c/b;->aL:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 709
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikIqFragmentBase;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/kik/c/b;->V:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 679
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikLoginFragment;)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/kik/c/b;->ao:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 629
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/kik/c/b;->aM:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 714
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikPermissionsFragment;)V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/kik/c/b;->aN:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 719
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikPickContactFragment;)V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/kik/c/b;->aO:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 724
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikPickUsersFragment;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/kik/c/b;->aP:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 729
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikPreferenceLaunchpad;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/kik/c/b;->ab:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 589
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikPromotedChatsFragment;)V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/kik/c/b;->aQ:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 734
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikRegistrationFragment;)V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/kik/c/b;->aR:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 739
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikSponsoredBaseFragment;)V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/kik/c/b;->aJ:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 744
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/kik/c/b;->aS:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 749
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/kik/c/b;->aT:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 754
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/kik/c/b;->aU:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 759
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/kik/c/b;->aV:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 764
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/kik/c/b;->k:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 459
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/VideoTrimmingFragment;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/kik/c/b;->e:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 439
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/kik/c/b;->aW:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 774
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/kik/c/b;->Y:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 769
    return-void
.end method

.method public final a(Lkik/android/h/i;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/kik/c/b;->g:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 449
    return-void
.end method

.method public final a(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/kik/c/b;->p:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 469
    return-void
.end method

.method public final a(Lkik/android/widget/GalleryWidget;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/kik/c/b;->i:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 454
    return-void
.end method

.method public final a(Lkik/android/widget/WebTrayWidget;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/kik/c/b;->v:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 494
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/HelpPreference;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/kik/c/b;->E:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 509
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/KikCheckBoxPreference;)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/kik/c/b;->H:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 564
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/KikEditTextPreference;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/kik/c/b;->F:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 559
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/KikEmailPreference;)V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/kik/c/b;->R:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 554
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/KikModalPreference;)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/kik/c/b;->C:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 569
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/KikPreference;)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/kik/c/b;->J:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 574
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/KikPreferenceScreen;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/kik/c/b;->Q:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 549
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/KikProfilePicPreference;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/kik/c/b;->P:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 544
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/KikVideoPrefetchPreference;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/kik/c/b;->O:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 539
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/MatchingPreference;)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/kik/c/b;->T:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 579
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/NamePreference;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/kik/c/b;->N:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 534
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/kik/c/b;->I:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 519
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/OptOutPreference;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/kik/c/b;->ad:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 599
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/PasswordPreference;)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/kik/c/b;->G:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 514
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/ResetKikPreference;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/kik/c/b;->U:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 584
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/ShareEmailPreference;)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/kik/c/b;->ae:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 604
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/ShareOtherPreference;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/kik/c/b;->ac:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 594
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/ShareProfilePreference;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/kik/c/b;->L:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 524
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/ShareSmsPreference;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/kik/c/b;->af:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 609
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/ShareSocialPreference;)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/kik/c/b;->ag:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 614
    return-void
.end method

.method public final a(Lkik/android/widget/preferences/UsernamePreference;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/kik/c/b;->M:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 529
    return-void
.end method
