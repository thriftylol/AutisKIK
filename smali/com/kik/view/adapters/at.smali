.class public final Lcom/kik/view/adapters/at;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/aq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/at$1;,
        Lcom/kik/view/adapters/at$b;,
        Lcom/kik/view/adapters/at$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/os/Handler;


# instance fields
.field private A:Ljava/util/HashSet;

.field private final a:Landroid/view/LayoutInflater;

.field private final b:I

.field private d:I

.field private final e:Ljava/util/Vector;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Ljava/util/ArrayList;

.field private final i:Lkik/a/d/o;

.field private final j:Lcom/kik/view/adapters/bd;

.field private final k:Lcom/kik/view/adapters/e;

.field private final l:Lcom/kik/view/adapters/ay;

.field private final m:Lcom/kik/view/adapters/m;

.field private final n:Lcom/kik/view/adapters/k;

.field private final o:Lcom/kik/view/adapters/l;

.field private final p:Lcom/kik/view/adapters/x;

.field private final q:Lcom/kik/view/adapters/be;

.field private final r:Lcom/kik/view/adapters/u;

.field private final s:Lcom/kik/android/e;

.field private final t:Lkik/android/chat/b/c;

.field private u:Lkik/android/util/bt$a;

.field private v:Lcom/kik/view/adapters/at$b;

.field private w:Ljava/util/HashSet;

.field private x:Ljava/util/HashSet;

.field private final y:Lkik/android/d/f;

.field private z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/kik/view/adapters/at;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Vector;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkik/android/util/bt$a;Ljava/util/ArrayList;Lkik/a/d/o;Lcom/kik/cache/ac;Lkik/android/d/f;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lkik/android/chat/b/c;Lcom/kik/c/a;)V
    .locals 13

    .prologue
    .line 88
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 52
    invoke-static {}, Lcom/kik/view/adapters/at$a;->values()[Lcom/kik/view/adapters/at$a;

    move-result-object v1

    array-length v1, v1

    iput v1, p0, Lcom/kik/view/adapters/at;->b:I

    .line 77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->w:Ljava/util/HashSet;

    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->x:Ljava/util/HashSet;

    .line 80
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->z:Ljava/util/HashSet;

    .line 81
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->A:Ljava/util/HashSet;

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/kik/view/adapters/at;->d:I

    .line 90
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/kik/view/adapters/at;->i:Lkik/a/d/o;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/view/adapters/at;->a:Landroid/view/LayoutInflater;

    .line 92
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/kik/view/adapters/at;->e:Ljava/util/Vector;

    .line 93
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/kik/view/adapters/at;->f:Landroid/view/View$OnClickListener;

    .line 94
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/kik/view/adapters/at;->u:Lkik/android/util/bt$a;

    .line 95
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/kik/view/adapters/at;->s:Lcom/kik/android/e;

    .line 96
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/kik/view/adapters/at;->t:Lkik/android/chat/b/c;

    .line 98
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/kik/view/adapters/at;->h:Ljava/util/ArrayList;

    .line 99
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/kik/view/adapters/at;->g:Landroid/view/View$OnClickListener;

    .line 100
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/kik/view/adapters/at;->y:Lkik/android/d/f;

    .line 102
    new-instance v1, Lcom/kik/view/adapters/e;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->a:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/kik/view/adapters/at;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/kik/view/adapters/at;->u:Lkik/android/util/bt$a;

    iget-object v8, p0, Lcom/kik/view/adapters/at;->y:Lkik/android/d/f;

    iget-object v9, p0, Lcom/kik/view/adapters/at;->s:Lcom/kik/android/e;

    move-object v3, p1

    move-object v6, p0

    move-object/from16 v7, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    invoke-direct/range {v1 .. v12}, Lcom/kik/view/adapters/e;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lkik/android/util/bt$a;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lkik/android/d/f;Lcom/kik/android/e;Lkik/a/d/l;Lkik/android/chat/b/c;Lcom/kik/c/a;)V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->k:Lcom/kik/view/adapters/e;

    .line 103
    new-instance v1, Lcom/kik/view/adapters/bd;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->a:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/kik/view/adapters/at;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/kik/view/adapters/at;->u:Lkik/android/util/bt$a;

    iget-object v8, p0, Lcom/kik/view/adapters/at;->s:Lcom/kik/android/e;

    move-object v3, p1

    move-object v6, p0

    move-object/from16 v7, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p15

    invoke-direct/range {v1 .. v10}, Lcom/kik/view/adapters/bd;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lkik/android/util/bt$a;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lcom/kik/c/a;)V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->j:Lcom/kik/view/adapters/bd;

    .line 104
    new-instance v1, Lcom/kik/view/adapters/ay;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->a:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/kik/view/adapters/at;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/kik/view/adapters/at;->u:Lkik/android/util/bt$a;

    iget-object v8, p0, Lcom/kik/view/adapters/at;->s:Lcom/kik/android/e;

    move-object v3, p1

    move-object v6, p0

    move-object/from16 v7, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    invoke-direct/range {v1 .. v11}, Lcom/kik/view/adapters/ay;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lkik/android/util/bt$a;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/android/chat/b/c;Lcom/kik/c/a;)V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->l:Lcom/kik/view/adapters/ay;

    .line 105
    new-instance v1, Lcom/kik/view/adapters/j;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->a:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/kik/view/adapters/at;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/kik/view/adapters/at;->g:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lcom/kik/view/adapters/at;->s:Lcom/kik/android/e;

    move-object v3, p1

    move-object v6, p0

    move-object/from16 v7, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    invoke-direct/range {v1 .. v12}, Lcom/kik/view/adapters/j;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lkik/android/chat/b/c;Lcom/kik/c/a;)V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->m:Lcom/kik/view/adapters/m;

    .line 106
    new-instance v1, Lcom/kik/view/adapters/l;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->a:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/kik/view/adapters/at;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/kik/view/adapters/at;->g:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lcom/kik/view/adapters/at;->s:Lcom/kik/android/e;

    move-object v3, p1

    move-object v6, p0

    move-object/from16 v7, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    invoke-direct/range {v1 .. v12}, Lcom/kik/view/adapters/l;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lkik/android/chat/b/c;Lcom/kik/c/a;)V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->o:Lcom/kik/view/adapters/l;

    .line 107
    new-instance v1, Lcom/kik/view/adapters/x;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->a:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/kik/view/adapters/at;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/kik/view/adapters/at;->g:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lcom/kik/view/adapters/at;->s:Lcom/kik/android/e;

    move-object v3, p1

    move-object v6, p0

    move-object/from16 v7, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    invoke-direct/range {v1 .. v11}, Lcom/kik/view/adapters/x;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lcom/kik/c/a;)V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->p:Lcom/kik/view/adapters/x;

    .line 108
    new-instance v1, Lcom/kik/view/adapters/k;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->a:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/kik/view/adapters/at;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/kik/view/adapters/at;->g:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lcom/kik/view/adapters/at;->s:Lcom/kik/android/e;

    move-object v3, p1

    move-object v6, p0

    move-object/from16 v7, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    invoke-direct/range {v1 .. v12}, Lcom/kik/view/adapters/k;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lkik/android/chat/b/c;Lcom/kik/c/a;)V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->n:Lcom/kik/view/adapters/k;

    .line 109
    new-instance v1, Lcom/kik/view/adapters/be;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->a:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/kik/view/adapters/at;->f:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/kik/view/adapters/at;->g:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lcom/kik/view/adapters/at;->s:Lcom/kik/android/e;

    move-object v3, p1

    move-object v6, p0

    move-object/from16 v7, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    invoke-direct/range {v1 .. v11}, Lcom/kik/view/adapters/be;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lkik/a/e/k;Lcom/kik/c/a;)V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->q:Lcom/kik/view/adapters/be;

    .line 110
    new-instance v1, Lcom/kik/view/adapters/u;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->a:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/kik/view/adapters/at;->f:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcom/kik/view/adapters/at;->s:Lcom/kik/android/e;

    move-object v3, p1

    move-object v5, p0

    move-object/from16 v6, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p15

    invoke-direct/range {v1 .. v9}, Lcom/kik/view/adapters/u;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/kik/view/adapters/aq$a;Lcom/kik/cache/ac;Lcom/kik/android/e;Lkik/a/d/l;Lcom/kik/c/a;)V

    iput-object v1, p0, Lcom/kik/view/adapters/at;->r:Lcom/kik/view/adapters/u;

    .line 112
    iget-object v1, p0, Lcom/kik/view/adapters/at;->o:Lcom/kik/view/adapters/l;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->w:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/l;->a(Ljava/util/HashSet;)V

    .line 113
    iget-object v1, p0, Lcom/kik/view/adapters/at;->o:Lcom/kik/view/adapters/l;

    invoke-virtual {v1}, Lcom/kik/view/adapters/l;->b()V

    .line 114
    iget-object v1, p0, Lcom/kik/view/adapters/at;->m:Lcom/kik/view/adapters/m;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->x:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/m;->a(Ljava/util/HashSet;)V

    .line 115
    iget-object v1, p0, Lcom/kik/view/adapters/at;->m:Lcom/kik/view/adapters/m;

    invoke-virtual {v1}, Lcom/kik/view/adapters/m;->b()V

    .line 116
    iget-object v1, p0, Lcom/kik/view/adapters/at;->p:Lcom/kik/view/adapters/x;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->z:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/x;->a(Ljava/util/HashSet;)V

    .line 117
    iget-object v1, p0, Lcom/kik/view/adapters/at;->p:Lcom/kik/view/adapters/x;

    invoke-virtual {v1}, Lcom/kik/view/adapters/x;->a()V

    .line 118
    iget-object v1, p0, Lcom/kik/view/adapters/at;->q:Lcom/kik/view/adapters/be;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->z:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/be;->a(Ljava/util/HashSet;)V

    .line 119
    iget-object v1, p0, Lcom/kik/view/adapters/at;->q:Lcom/kik/view/adapters/be;

    invoke-virtual {v1}, Lcom/kik/view/adapters/be;->a()V

    .line 120
    iget-object v1, p0, Lcom/kik/view/adapters/at;->n:Lcom/kik/view/adapters/k;

    iget-object v2, p0, Lcom/kik/view/adapters/at;->A:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/k;->a(Ljava/util/HashSet;)V

    .line 121
    iget-object v1, p0, Lcom/kik/view/adapters/at;->n:Lcom/kik/view/adapters/k;

    invoke-virtual {v1}, Lcom/kik/view/adapters/k;->b()V

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/at;)Lcom/kik/view/adapters/at$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kik/view/adapters/at;->v:Lcom/kik/view/adapters/at$b;

    return-object v0
.end method

.method private c(I)Lcom/kik/view/adapters/aq;
    .locals 3

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/at;->d(I)Lcom/kik/view/adapters/at$a;

    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 202
    sget-object v2, Lcom/kik/view/adapters/at$1;->a:[I

    invoke-virtual {v1}, Lcom/kik/view/adapters/at$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 232
    :goto_0
    return-object v0

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/kik/view/adapters/at;->l:Lcom/kik/view/adapters/ay;

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/kik/view/adapters/at;->k:Lcom/kik/view/adapters/e;

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lcom/kik/view/adapters/at;->j:Lcom/kik/view/adapters/bd;

    goto :goto_0

    .line 213
    :pswitch_3
    iget-object v0, p0, Lcom/kik/view/adapters/at;->m:Lcom/kik/view/adapters/m;

    goto :goto_0

    .line 216
    :pswitch_4
    iget-object v0, p0, Lcom/kik/view/adapters/at;->o:Lcom/kik/view/adapters/l;

    goto :goto_0

    .line 219
    :pswitch_5
    iget-object v0, p0, Lcom/kik/view/adapters/at;->r:Lcom/kik/view/adapters/u;

    goto :goto_0

    .line 222
    :pswitch_6
    iget-object v0, p0, Lcom/kik/view/adapters/at;->p:Lcom/kik/view/adapters/x;

    goto :goto_0

    .line 225
    :pswitch_7
    iget-object v0, p0, Lcom/kik/view/adapters/at;->q:Lcom/kik/view/adapters/be;

    goto :goto_0

    .line 228
    :pswitch_8
    iget-object v0, p0, Lcom/kik/view/adapters/at;->n:Lcom/kik/view/adapters/k;

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private d(I)Lcom/kik/view/adapters/at$a;
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/at;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 256
    const-class v1, Lkik/a/c/a/j;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v1, Lkik/a/c/a/k;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v1, Lkik/a/c/a/b;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 259
    :cond_0
    sget-object v0, Lcom/kik/view/adapters/at$a;->a:Lcom/kik/view/adapters/at$a;

    .line 295
    :goto_0
    return-object v0

    .line 261
    :cond_1
    invoke-virtual {v0}, Lkik/a/c/p;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kik/view/adapters/at;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    sget-object v0, Lcom/kik/view/adapters/at$a;->d:Lcom/kik/view/adapters/at$a;

    goto :goto_0

    .line 264
    :cond_2
    const-class v1, Lkik/a/c/a/a;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 265
    const-class v1, Lkik/a/c/a/a;

    invoke-static {v0, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 266
    invoke-static {v0}, Lkik/android/util/s;->a(Lkik/a/c/a/a;)Lkik/a/c/a/a$b;

    move-result-object v1

    sget-object v2, Lkik/a/c/a/a$b;->c:Lkik/a/c/a/a$b;

    invoke-virtual {v1, v2}, Lkik/a/c/a/a$b;->a(Lkik/a/c/a/a$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 267
    sget-object v0, Lcom/kik/view/adapters/at$a;->c:Lcom/kik/view/adapters/at$a;

    goto :goto_0

    .line 269
    :cond_3
    invoke-static {v0}, Lkik/android/util/s;->a(Lkik/a/c/a/a;)Lkik/a/c/a/a$b;

    move-result-object v1

    sget-object v2, Lkik/a/c/a/a$b;->f:Lkik/a/c/a/a$b;

    invoke-virtual {v1, v2}, Lkik/a/c/a/a$b;->a(Lkik/a/c/a/a$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 270
    sget-object v0, Lcom/kik/view/adapters/at$a;->i:Lcom/kik/view/adapters/at$a;

    goto :goto_0

    .line 272
    :cond_4
    invoke-static {v0}, Lkik/android/util/s;->a(Lkik/a/c/a/a;)Lkik/a/c/a/a$b;

    move-result-object v1

    sget-object v2, Lkik/a/c/a/a$b;->d:Lkik/a/c/a/a$b;

    invoke-virtual {v1, v2}, Lkik/a/c/a/a$b;->a(Lkik/a/c/a/a$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 273
    invoke-virtual {v0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    sget-object v0, Lcom/kik/view/adapters/at$a;->g:Lcom/kik/view/adapters/at$a;

    goto :goto_0

    .line 279
    :cond_5
    sget-object v0, Lcom/kik/view/adapters/at$a;->e:Lcom/kik/view/adapters/at$a;

    goto :goto_0

    .line 282
    :cond_6
    invoke-static {v0}, Lkik/android/util/s;->a(Lkik/a/c/a/a;)Lkik/a/c/a/a$b;

    move-result-object v1

    sget-object v2, Lkik/a/c/a/a$b;->e:Lkik/a/c/a/a$b;

    invoke-virtual {v1, v2}, Lkik/a/c/a/a$b;->a(Lkik/a/c/a/a$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 283
    sget-object v0, Lcom/kik/view/adapters/at$a;->h:Lcom/kik/view/adapters/at$a;

    goto :goto_0

    .line 286
    :cond_7
    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;)Lkik/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 287
    sget-object v0, Lcom/kik/view/adapters/at$a;->f:Lcom/kik/view/adapters/at$a;

    goto :goto_0

    .line 290
    :cond_8
    sget-object v0, Lcom/kik/view/adapters/at$a;->e:Lcom/kik/view/adapters/at$a;

    goto :goto_0

    .line 295
    :cond_9
    sget-object v0, Lcom/kik/view/adapters/at$a;->b:Lcom/kik/view/adapters/at$a;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/view/adapters/be;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/kik/view/adapters/at;->q:Lcom/kik/view/adapters/be;

    return-object v0
.end method

.method public final a(Lkik/a/c/p;)Lkik/a/c/i;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    if-nez p1, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    .line 321
    :cond_0
    const-class v0, Lkik/a/c/a/j;

    invoke-static {p1, v0}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/j;

    .line 322
    if-eqz v0, :cond_1

    .line 324
    iget-object v1, p0, Lcom/kik/view/adapters/at;->i:Lkik/a/d/o;

    invoke-virtual {v0}, Lkik/a/c/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/at;->i:Lkik/a/d/o;

    invoke-virtual {p1}, Lkik/a/c/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 357
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/kik/view/adapters/at;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 358
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/at;->c(I)Lcom/kik/view/adapters/aq;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/aq;->b(I)V

    .line 363
    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/view/adapters/at$b;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/kik/view/adapters/at;->v:Lcom/kik/view/adapters/at$b;

    .line 313
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/kik/view/adapters/at;->q:Lcom/kik/view/adapters/be;

    invoke-virtual {v0}, Lcom/kik/view/adapters/be;->c()V

    .line 397
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 370
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/kik/view/adapters/at;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 371
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/at;->c(I)Lcom/kik/view/adapters/aq;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/aq;->a(I)V

    .line 376
    :cond_0
    return-void
.end method

.method public final b(Lkik/a/c/p;)V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/at;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 340
    invoke-virtual {p0, v0}, Lcom/kik/view/adapters/at;->a(I)V

    .line 341
    return-void
.end method

.method public final c(Lkik/a/c/p;)V
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/at;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 381
    if-ltz v0, :cond_0

    .line 382
    invoke-direct {p0, v0}, Lcom/kik/view/adapters/at;->c(I)Lcom/kik/view/adapters/aq;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {v1, v0}, Lcom/kik/view/adapters/aq;->c(I)V

    .line 387
    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/at;->d(I)Lcom/kik/view/adapters/at$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/view/adapters/at$a;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 127
    invoke-direct {p0, p1}, Lcom/kik/view/adapters/at;->c(I)Lcom/kik/view/adapters/aq;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kik/view/adapters/at;->d(I)Lcom/kik/view/adapters/at$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/at;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/a/c/p;

    .line 134
    instance-of v1, v0, Lcom/kik/view/adapters/ap;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/kik/view/adapters/ap;

    invoke-interface {v1, v5}, Lcom/kik/view/adapters/ap;->a(Lkik/a/c/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 137
    check-cast v1, Lcom/kik/view/adapters/ap;

    .line 138
    new-instance v7, Lcom/kik/view/adapters/au;

    invoke-direct {v7, p0, v1, v5, p1}, Lcom/kik/view/adapters/au;-><init>(Lcom/kik/view/adapters/at;Lcom/kik/view/adapters/ap;Lkik/a/c/p;I)V

    .line 176
    :goto_0
    iget v1, p0, Lcom/kik/view/adapters/at;->d:I

    invoke-virtual {p0}, Lcom/kik/view/adapters/at;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v1, v3

    .line 179
    :goto_1
    iget v2, p0, Lcom/kik/view/adapters/at;->d:I

    invoke-virtual {p0}, Lcom/kik/view/adapters/at;->getCount()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/kik/view/adapters/at;->getCount()I

    move-result v2

    iput v2, p0, Lcom/kik/view/adapters/at;->d:I

    .line 183
    :cond_1
    if-eqz v1, :cond_2

    .line 185
    sget-object v2, Lcom/kik/view/adapters/at;->c:Landroid/os/Handler;

    new-instance v6, Lcom/kik/view/adapters/aw;

    invoke-direct {v6, p0, v5}, Lcom/kik/view/adapters/aw;-><init>(Lcom/kik/view/adapters/at;Lkik/a/c/p;)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v2, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    :cond_2
    iget-object v2, p0, Lcom/kik/view/adapters/at;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    iget-object v2, p0, Lcom/kik/view/adapters/at;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v3

    :goto_2
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/kik/view/adapters/aq;->a(ZILandroid/view/View;Landroid/view/ViewGroup;Lkik/a/c/p;ZLcom/kik/view/adapters/at$b;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 156
    :cond_3
    new-instance v7, Lcom/kik/view/adapters/av;

    invoke-direct {v7, p0, p1}, Lcom/kik/view/adapters/av;-><init>(Lcom/kik/view/adapters/at;I)V

    goto :goto_0

    :cond_4
    move v1, v4

    .line 176
    goto :goto_1

    :cond_5
    move v6, v4

    .line 194
    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/kik/view/adapters/at;->b:I

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    return v0
.end method
