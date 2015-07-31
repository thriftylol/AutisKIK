.class public abstract Lkik/android/chat/fragment/KikContactsListFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikContactsListFragment$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/widget/EditText;

.field protected D:Landroid/widget/LinearLayout;

.field protected E:Lkik/android/sdkutils/concurrent/c;

.field protected F:Lkik/android/sdkutils/concurrent/d;

.field protected G:Ljava/util/ArrayList;

.field protected H:Ljava/util/LinkedHashSet;

.field protected I:Ljava/util/Map;

.field protected J:Lkik/android/chat/fragment/KikContactsListFragment$a;

.field protected K:Lkik/a/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected L:Lkik/a/d/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected M:Lkik/android/util/cc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected N:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected O:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected P:Landroid/view/View$OnClickListener;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private Y:Lcom/kik/e/f;

.field private Z:J

.field private a:Ljava/lang/String;

.field private aa:Z

.field private ab:Z

.field private ac:Ljava/lang/String;

.field private ad:Z

.field private ae:Lcom/kik/view/adapters/i;

.field private af:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field private ag:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field private ah:Lcom/kik/view/adapters/a;

.field private ai:Lcom/kik/view/adapters/bc;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Lcom/kik/e/r;

.field private an:Lcom/kik/e/r;

.field private ao:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

.field private ap:Lcom/kik/e/i;

.field private aq:Lcom/kik/e/i;

.field private ar:Lcom/kik/e/i;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/ListView;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Landroid/net/Uri;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field protected j:Landroid/view/View;

.field protected k:Landroid/view/View;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/graphics/drawable/AnimationDrawable;

.field protected o:Landroid/view/View;

.field protected p:Landroid/view/View;

.field protected q:Landroid/view/View;

.field protected u:Landroid/view/View;

.field protected v:Landroid/view/View;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/graphics/drawable/AnimationDrawable;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 79
    sget-object v0, Lkik/android/KikDataProvider;->a:Landroid/net/Uri;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/net/Uri;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Ljava/util/ArrayList;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    .line 112
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Z

    .line 113
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Y:Lcom/kik/e/f;

    .line 115
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Z

    .line 116
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Z

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Ljava/lang/String;

    .line 119
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ad:Z

    .line 120
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Ljava/util/LinkedHashSet;

    .line 130
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Ljava/util/Map;

    .line 135
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Lkik/android/chat/fragment/KikContactsListFragment$a;

    .line 252
    new-instance v0, Lkik/android/chat/fragment/hk;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hk;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->am:Lcom/kik/e/r;

    .line 326
    new-instance v0, Lkik/android/chat/fragment/hl;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hl;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->an:Lcom/kik/e/r;

    .line 498
    new-instance v0, Lkik/android/chat/fragment/hm;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hm;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ao:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 768
    new-instance v0, Lkik/android/chat/fragment/hn;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hn;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ap:Lcom/kik/e/i;

    .line 787
    new-instance v0, Lkik/android/chat/fragment/hp;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hp;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Landroid/view/View$OnClickListener;

    .line 807
    new-instance v0, Lkik/android/chat/fragment/hq;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hq;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aq:Lcom/kik/e/i;

    .line 835
    new-instance v0, Lkik/android/chat/fragment/hr;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hr;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ar:Lcom/kik/e/i;

    .line 1012
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->af:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/a;)Lcom/kik/view/adapters/a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ah:Lcom/kik/view/adapters/a;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/bc;)Lcom/kik/view/adapters/bc;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ai:Lcom/kik/view/adapters/bc;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->f()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 72
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v1

    sget-object v2, Lcom/kik/b/b/a$k;->x:Lcom/kik/b/b/a$k;

    const-string v3, "s"

    const-wide/16 v4, 0x0

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;Ljava/lang/String;JJ)V

    const v0, 0x7f0901ad

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v9, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ad:Z

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->w:Landroid/widget/TextView;

    aput-object v1, v0, v8

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/view/View;

    aput-object v1, v0, v9

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    new-array v0, v9, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Landroid/view/View;

    aput-object v1, v0, v8

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->w()V

    :goto_0
    return-void

    :cond_0
    iput-boolean v8, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ad:Z

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    iput-boolean v9, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Z

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0, p1}, Lkik/android/sdkutils/concurrent/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->b()Lcom/kik/e/p;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->an:Lcom/kik/e/r;

    invoke-static {v1, v2}, Lcom/kik/sdkutils/d;->a(Landroid/view/View;Lcom/kik/e/r;)Lcom/kik/e/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0

    :cond_2
    iput-boolean v9, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ad:Z

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->w()V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ag:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Z

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->x:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 432
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 434
    :cond_0
    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Z

    return v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->d()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 911
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->m()Lcom/kik/e/l;

    move-result-object v0

    iget-wide v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:J

    invoke-virtual {v0, v2, v3}, Lcom/kik/e/l;->a(J)I

    move-result v0

    .line 912
    if-eqz v0, :cond_1

    sget v1, Lcom/kik/e/p$a;->d:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/kik/e/p$a;->c:I

    if-ne v0, v1, :cond_1

    .line 913
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->J()V

    .line 915
    :cond_1
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ad:Z

    return v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->al:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ah:Lcom/kik/view/adapters/a;

    return-object v0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ae:Lcom/kik/view/adapters/i;

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/bc;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ai:Lcom/kik/view/adapters/bc;

    return-object v0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->af:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object v0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Z

    return v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ag:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object v0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ad:Z

    return v0
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ak:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/e/r;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->am:Lcom/kik/e/r;

    return-object v0
.end method


# virtual methods
.method protected C()I
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x20

    return v0
.end method

.method protected final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/net/Uri;

    .line 146
    return-void
.end method

.method protected final a(Lcom/kik/e/f;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lcom/kik/e/f;)V

    .line 209
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->L:Lkik/a/d/o;

    invoke-interface {v0}, Lkik/a/d/o;->d()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ar:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->K:Lkik/a/d/j;

    invoke-interface {v0}, Lkik/a/d/j;->d()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ar:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 211
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->L:Lkik/a/d/o;

    invoke-interface {v0}, Lkik/a/d/o;->a()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ap:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 212
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 880
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    .line 881
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->b(I)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 884
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 885
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 712
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Ljava/lang/String;

    .line 714
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Ljava/lang/String;

    .line 715
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    const-string v2, " "

    const-string v3, "&nbsp;"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 718
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Ljava/lang/String;

    move-object v2, v0

    .line 719
    :goto_1
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->al:Ljava/lang/String;

    .line 722
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->B:Landroid/widget/TextView;

    const v2, 0x7f0900f0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Landroid/widget/TextView;

    const v2, 0x7f0900ef

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Landroid/widget/TextView;

    const v2, 0x7f0900ec

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f09008d

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 736
    iput-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aj:Ljava/lang/String;

    .line 737
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ak:Ljava/lang/String;

    .line 739
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ao:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v6, v7, v1}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 741
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ao:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v5, v7, v1}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 745
    :cond_2
    return-void

    .line 714
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 718
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 719
    :cond_5
    const-string v0, ""

    goto/16 :goto_2
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 896
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 890
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final b(Lcom/kik/e/f;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->b(Lcom/kik/e/f;)V

    .line 201
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->L:Lkik/a/d/o;

    invoke-interface {v0}, Lkik/a/d/o;->d()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aq:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 202
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->K:Lkik/a/d/j;

    invoke-interface {v0}, Lkik/a/d/j;->d()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aq:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 203
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 478
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Lkik/android/sdkutils/concurrent/d;

    if-eqz v0, :cond_1

    const v0, 0x7f0901a9

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->x:Landroid/widget/TextView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Landroid/view/View;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 481
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Lkik/android/sdkutils/concurrent/d;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/d;->c()V

    .line 482
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Lkik/android/sdkutils/concurrent/d;

    invoke-virtual {v0, p1}, Lkik/android/sdkutils/concurrent/d;->a(Ljava/lang/Object;)V

    .line 483
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Z

    .line 484
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Lkik/android/sdkutils/concurrent/d;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/d;->b()Lcom/kik/e/p;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->am:Lcom/kik/e/r;

    invoke-static {v1, v2}, Lcom/kik/sdkutils/d;->a(Landroid/view/View;Lcom/kik/e/r;)Lcom/kik/e/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 485
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Z

    if-nez v0, :cond_0

    .line 486
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->d()V

    .line 488
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->w()V

    .line 496
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Lkik/android/sdkutils/concurrent/d;

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->F:Lkik/android/sdkutils/concurrent/d;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/d;->c()V

    .line 494
    :cond_2
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->x:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 845
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-direct {v0, p1, p2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 846
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 847
    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    .line 761
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 862
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 863
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikContactsListFragment$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    .line 866
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/hs;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/hs;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 876
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 957
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v0

    sget-object v1, Lcom/kik/b/b/a$k;->y:Lcom/kik/b/b/a$k;

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;J)V

    .line 958
    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 902
    return-void
.end method

.method protected abstract g()Z
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract i()Z
.end method

.method protected abstract j()Z
.end method

.method protected abstract k()Z
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x1

    return v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 983
    const/4 v0, 0x1

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 973
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikContactsListFragment;)V

    .line 174
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 176
    if-eqz p1, :cond_0

    .line 177
    const-string v0, "kik.contacts.current_filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 180
    :cond_0
    new-instance v0, Lcom/kik/view/adapters/i;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ae:Lcom/kik/view/adapters/i;

    .line 181
    const v0, 0x7f0901a7

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Landroid/os/Bundle;)V

    .line 184
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Lkik/android/chat/fragment/KikContactsListFragment$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 185
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Lkik/android/chat/fragment/KikContactsListFragment$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:J

    .line 186
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->f()V

    .line 187
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Y:Lcom/kik/e/f;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->m()Lcom/kik/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/e/l;->a()Lcom/kik/e/e;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/hj;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/hj;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 195
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 249
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Y:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 250
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 219
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 222
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->M:Lkik/android/util/cc;

    sget-object v1, Lkik/android/util/cc$b;->c:Lkik/android/util/cc$b;

    invoke-virtual {v0, v1}, Lkik/android/util/cc;->b(Lkik/android/util/cc$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->M:Lkik/android/util/cc;

    sget-object v2, Lkik/android/util/cc$b;->c:Lkik/android/util/cc$b;

    invoke-virtual {v0, v2}, Lkik/android/util/cc;->c(Lkik/android/util/cc$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    .line 225
    invoke-virtual {v0}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Lcom/kik/android/e;

    const-string v2, "Premium Promoted Chat View"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v2, "Bots"

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 235
    :goto_1
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->N:Lcom/kik/android/e;

    const-string v1, "Premium Promoted Chat Slow Response"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "kik.contacts.current_filter"

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 978
    const/4 v0, 0x0

    return v0
.end method

.method protected final q()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Z

    .line 151
    return-void
.end method

.method protected final r()V
    .locals 3

    .prologue
    .line 749
    const/16 v0, 0xb

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->w:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->g:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->o:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->q:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->x:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Landroid/view/View;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Landroid/view/View;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 751
    return-void
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 852
    return-void
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 906
    const/4 v0, 0x0

    return v0
.end method

.method protected final w()V
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 963
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 964
    return-void
.end method

.method protected abstract x()Ljava/lang/String;
.end method
