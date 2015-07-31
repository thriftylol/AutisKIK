.class public Lkik/android/chat/fragment/KikChatInfoFragment;
.super Lkik/android/chat/fragment/BaseChatInfoFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikChatInfoFragment$a;
    }
.end annotation


# static fields
.field private static R:Z

.field private static S:Z


# instance fields
.field private final A:I

.field private final B:I

.field private C:Lkik/a/c/i;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Lkik/android/chat/fragment/ProgressDialogFragment;

.field private K:I

.field private L:Lkik/a/c/w;

.field private M:Lkik/a/c/e;

.field private N:Lkik/a/c/i;

.field private O:Lkik/android/chat/fragment/ProgressDialogFragment;

.field private P:Z

.field private Q:Z

.field private T:Lkik/android/util/ao;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/TextView;

.field _notInGroupTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f110036
    .end annotation
.end field

.field _profilePicBig:Lcom/kik/cache/ContactImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11002d
    .end annotation
.end field

.field _verifiedStar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f11002f
    .end annotation
.end field

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/CheckBox;

.field private ac:Ljava/lang/String;

.field private final ad:Lkik/android/chat/fragment/KikChatInfoFragment$a;

.field private ae:Lkik/android/util/an;

.field private af:Landroid/os/Handler;

.field private ag:Lcom/kik/e/i;

.field private ah:Lcom/kik/e/i;

.field private ai:Lcom/kik/e/i;

.field private aj:Lcom/kik/e/i;

.field protected q:Lkik/android/util/cc;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lkik/a/d/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lkik/a/d/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lkik/a/d/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lkik/a/e/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lkik/a/d/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    sput-boolean v0, Lkik/android/chat/fragment/KikChatInfoFragment;->R:Z

    .line 132
    sput-boolean v0, Lkik/android/chat/fragment/KikChatInfoFragment;->S:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;-><init>()V

    .line 110
    iput v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->A:I

    .line 111
    const/4 v0, 0x2

    iput v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->B:I

    .line 114
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->D:Z

    .line 115
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->E:Z

    .line 116
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->F:Z

    .line 117
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Z

    .line 118
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->H:Z

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->I:Ljava/lang/String;

    .line 121
    iput v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->K:I

    .line 128
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->P:Z

    .line 129
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Q:Z

    .line 151
    new-instance v0, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ad:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    .line 153
    new-instance v0, Lkik/android/chat/fragment/fj;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fj;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ae:Lkik/android/util/an;

    .line 216
    new-instance v0, Lkik/android/chat/fragment/fw;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/fw;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->af:Landroid/os/Handler;

    .line 474
    new-instance v0, Lkik/android/chat/fragment/gw;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/gw;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ag:Lcom/kik/e/i;

    .line 488
    new-instance v0, Lkik/android/chat/fragment/gx;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/gx;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ah:Lcom/kik/e/i;

    .line 532
    new-instance v0, Lkik/android/chat/fragment/ha;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ha;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Lcom/kik/e/i;

    .line 540
    new-instance v0, Lkik/android/chat/fragment/hb;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hb;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aj:Lcom/kik/e/i;

    .line 1751
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->c:Lkik/android/util/ch;

    const v1, 0x7f02023e

    const v2, 0x7f020240

    invoke-virtual {v0, v1, v2}, Lkik/android/util/ch;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 891
    new-instance v1, Lkik/android/chat/fragment/fq;

    invoke-direct {v1, p0, p2}, Lkik/android/chat/fragment/fq;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/String;)V

    .line 900
    invoke-virtual {p0, p1, v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 901
    invoke-static {v0, p3}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 902
    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/e;)Lkik/a/c/e;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->M:Lkik/a/c/e;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;)Lkik/a/c/i;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->N:Lkik/a/c/i;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->J:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object p1
.end method

.method private a(Lkik/a/c/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 997
    if-nez p1, :cond_0

    .line 1034
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->M:Lkik/a/c/e;

    if-nez v0, :cond_1

    .line 1002
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->M:Lkik/a/c/e;

    .line 1005
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->M:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1008
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->M:Lkik/a/c/e;

    invoke-virtual {v0}, Lkik/a/c/e;->k()J

    move-result-wide v0

    .line 1009
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Y:Landroid/widget/ImageView;

    const v3, 0x7f07001c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1010
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ab:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1011
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Z:Landroid/widget/TextView;

    const v3, 0x7f09027f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1012
    new-array v2, v5, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aa:Landroid/widget/TextView;

    aput-object v3, v2, v4

    invoke-static {v2}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 1013
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 1014
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aa:Landroid/widget/TextView;

    const v1, 0x7f090136

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1024
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Z:Landroid/widget/TextView;

    const-string v1, "AUTOMATION_TITLE_MUTED"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 1017
    :cond_2
    invoke-static {}, Lkik/a/g/g;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1018
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1019
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aa:Landroid/widget/TextView;

    const v2, 0x7f090139

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aa:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AUTOMATION_MUTE_DETAIL_UNTIL_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 1027
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Y:Landroid/widget/ImageView;

    const v1, 0x7f07001b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1028
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ab:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1029
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Z:Landroid/widget/TextView;

    const v1, 0x7f090019

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1030
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aa:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 1031
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Z:Landroid/widget/TextView;

    const-string v1, "AUTOMATION_ACTIVITY_CONVERSATIONS_MUTE_CHAT"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_1

    const v1, 0x7f090121

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Z)V

    const-string v1, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    check-cast v0, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, v0, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    invoke-interface {v5, v0}, Lkik/a/d/o;->b(Ljava/lang/String;)Lkik/a/c/i;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->n:Lkik/a/d/j;

    invoke-interface {v1, v0, v3}, Lkik/a/d/j;->a(Lkik/a/c/l;Ljava/util/List;)Lcom/kik/e/p;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/fl;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/fl;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/l;)V

    invoke-virtual {v1, v2}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;Lkik/a/c/e;)V
    .locals 6

    .prologue
    .line 82
    if-eqz p1, :cond_0

    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    const v2, 0x7f09013a

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    instance-of v0, p1, Lkik/a/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkik/a/c/l;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    invoke-static {v0, v5}, Lkik/android/util/ci;->a(Lkik/a/c/l;Lkik/a/d/o;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f090137

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090138

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090136

    invoke-static {v2}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lkik/android/chat/fragment/gi;

    invoke-direct {v2, p0, p1, p2}, Lkik/android/chat/fragment/gi;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;Lkik/a/c/e;)V

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v0, v1, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "dialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikChatInfoFragment;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Q:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->N:Lkik/a/c/i;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/a/c/i;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;)Lkik/a/c/i;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    return-object p1
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/android/chat/fragment/ProgressDialogFragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->J:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-object v0
.end method

.method private c(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1641
    new-instance v1, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v0, 0x7f090121

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 1642
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    const v0, 0x7f09023d

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->N:Lkik/a/c/i;

    invoke-static {v4}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    if-eqz p1, :cond_1

    const v0, 0x7f09002e

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->N:Lkik/a/c/i;

    invoke-static {v4}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    if-eqz p1, :cond_2

    const v0, 0x7f09023c

    :goto_2
    new-instance v3, Lkik/android/chat/fragment/gn;

    invoke-direct {v3, p0, v1, p1}, Lkik/android/chat/fragment/gn;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/ProgressDialogFragment;Z)V

    invoke-virtual {v2, v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090242

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 1719
    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    .line 1720
    return-void

    .line 1642
    :cond_0
    const v0, 0x7f0902a0

    goto :goto_0

    :cond_1
    const v0, 0x7f090032

    goto :goto_1

    :cond_2
    const v0, 0x7f09029f

    goto :goto_2
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->f()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->af:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 511
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->af:Landroid/os/Handler;

    new-instance v1, Lkik/android/chat/fragment/gz;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/gz;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 530
    :cond_0
    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikChatInfoFragment;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/e;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->M:Lkik/a/c/e;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1199
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->H:Z

    if-eqz v0, :cond_0

    .line 1200
    new-instance v0, Lkik/android/chat/fragment/MissedConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/MissedConversationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->a()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 1205
    :goto_0
    return-void

    .line 1203
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->a()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v1, 0x7f090121

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->d()V

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v2}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/a/d/o;->b(Lkik/a/c/h;)Lcom/kik/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/e/p;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lkik/android/chat/fragment/gf;

    invoke-direct {v3, p0, v0}, Lkik/android/chat/fragment/gf;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)V

    invoke-static {v2, v3}, Lcom/kik/sdkutils/d;->a(Landroid/view/View;Lcom/kik/e/r;)Lcom/kik/e/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->L:Lkik/a/c/w;

    iget-object v1, v1, Lkik/a/c/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1553
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lkik/android/chat/fragment/KikChatInfoFragment;->S:Z

    .line 1556
    :cond_0
    new-instance v0, Lkik/android/util/o$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->y:Lkik/a/e/k;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/a/d/l;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->w:Lkik/a/d/t;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->x:Lkik/a/d/s;

    invoke-direct/range {v0 .. v5}, Lkik/android/util/o$a;-><init>(Ljava/lang/String;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/t;Lkik/a/d/s;)V

    .line 1557
    new-array v1, v6, [Lkik/android/d/d;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lkik/android/util/o$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1558
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->O:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->O:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1559
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->O:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 1562
    :cond_1
    new-instance v1, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v2, 0x7f0901c4

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->O:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 1563
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->O:Lkik/android/chat/fragment/ProgressDialogFragment;

    new-instance v2, Lkik/android/chat/fragment/gk;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/gk;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/util/o$a;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1570
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->O:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1571
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->j()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1724
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_notInGroupTextView:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 1725
    const/16 v0, 0xb

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicBig:Lcom/kik/cache/ContactImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->d:Lcom/kik/cache/SoftwareContactImageView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_verifiedStar:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicBig:Lcom/kik/cache/ContactImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->e:Landroid/widget/LinearLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/ListView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->g:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->i:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 1726
    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->k()V

    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1730
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_notInGroupTextView:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 1731
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicBig:Lcom/kik/cache/ContactImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->d:Lcom/kik/cache/SoftwareContactImageView;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicBig:Lcom/kik/cache/ContactImageView;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->e:Landroid/widget/LinearLayout;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/ListView;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->g:Landroid/view/ViewGroup;

    aput-object v4, v0, v1

    const/4 v1, 0x6

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->i:Landroid/widget/TextView;

    aput-object v4, v0, v1

    const/4 v1, 0x7

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    aput-object v4, v0, v1

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 1732
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    if-nez v1, :cond_2

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    .line 1733
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 1738
    :goto_3
    return-void

    :cond_0
    move v1, v3

    .line 1732
    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 1736
    :cond_3
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    goto :goto_3
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 5

    .prologue
    .line 82
    new-instance v0, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v1, 0x7f090121

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->d()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->n:Lkik/a/d/j;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->N:Lkik/a/c/i;

    invoke-virtual {v2}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v3}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkik/android/chat/fragment/fo;

    invoke-direct {v4, p0, v0}, Lkik/android/chat/fragment/fo;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)V

    invoke-interface {v1, v2, v3, v4}, Lkik/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/e/r;)V

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 82
    new-instance v2, Lkik/android/chat/fragment/ProgressDialogFragment;

    const v0, 0x7f090121

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    invoke-virtual {v2}, Lkik/android/chat/fragment/ProgressDialogFragment;->d()V

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/android/util/cc;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0, v3}, Lkik/android/util/cc;->a(Lkik/a/c/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/android/util/cc$b;->values()[Lkik/android/util/cc$b;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->q:Lkik/android/util/cc;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v6, v7, v5}, Lkik/android/util/cc;->a(Lkik/a/c/i;Lkik/android/util/cc$b;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    iget-object v3, v5, Lkik/android/util/cc$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v3, "Bots"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v5}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/kik/android/e$f;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/o;->a(Lkik/a/c/h;)Lcom/kik/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    :cond_1
    new-instance v1, Lkik/android/chat/fragment/gc;

    invoke-direct {v1, p0, v2}, Lkik/android/chat/fragment/gc;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/android/chat/fragment/ProgressDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chatContactJID"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v2}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->J()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ad:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    goto :goto_0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikChatInfoFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/o;->d(Lkik/a/c/h;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/gj;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/gj;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    return-void
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ab:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lkik/android/util/o;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f09002f

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f090252

    new-instance v2, Lkik/android/chat/fragment/gh;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/gh;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f090242

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "dialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    const v1, 0x7f090274

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f090273

    new-instance v2, Lkik/android/chat/fragment/gg;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/gg;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f090242

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "dialog"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->g()V

    return-void
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    const v1, 0x7f0902ff

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->n:Lkik/a/d/j;

    invoke-interface {v1, v0}, Lkik/a/d/j;->a(Lkik/a/c/l;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/gb;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/gb;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    :cond_0
    return-void
.end method

.method static synthetic v(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->i()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lkik/android/chat/fragment/gq;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/gq;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1610
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->O:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->P:Z

    if-eqz v0, :cond_0

    .line 1611
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->O:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 1614
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    instance-of v0, v0, Lkik/a/c/l;

    if-eqz v0, :cond_1

    .line 1615
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->x:Lkik/a/d/s;

    invoke-static {p1}, Lkik/android/util/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    invoke-interface {v1, v2, v0}, Lkik/a/d/s;->a([BLkik/a/c/l;)V

    .line 1616
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->f()V

    .line 1619
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    invoke-interface {v0}, Lkik/a/d/o;->j()V

    .line 1621
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Group Photo Changed"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Was Empty"

    sget-boolean v2, Lkik/android/chat/fragment/KikChatInfoFragment;->S:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "From Camera"

    sget-boolean v2, Lkik/android/chat/fragment/KikChatInfoFragment;->R:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Width"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1627
    return-void
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v5, 0x5

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 684
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    if-nez v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 688
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ad:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/android/chat/fragment/KikChatInfoFragment$a;)I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ad:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->h()I

    move-result v1

    sget v4, Lcom/kik/ui/fragment/FragmentBase$a$a;->c:I

    if-ne v1, v4, :cond_1

    if-ne v0, v2, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 690
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v3

    .line 688
    goto :goto_1

    .line 694
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 695
    const v0, 0x7f0902bb

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/fs;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/fs;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->c:Lkik/android/util/ch;

    const v5, 0x7f02001f

    const v6, 0x7f020020

    invoke-virtual {v4, v5, v6}, Lkik/android/util/ch;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {p0, v0, v4, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    const-string v1, "AUTOMATION_UNBLOCK"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 696
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->m:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 752
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Z)V

    goto :goto_0

    .line 698
    :cond_4
    iget v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->K:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->K:I

    if-ne v0, v5, :cond_6

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Z

    if-eqz v0, :cond_6

    .line 699
    :cond_5
    const v0, 0x7f090194

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-static {v2}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chat Info Send To Tapped"

    const-string v2, "AUTOMATION_SEND_TO"

    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    goto :goto_2

    .line 701
    :cond_6
    iget v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->K:I

    if-ne v0, v5, :cond_8

    .line 702
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->F:Z

    if-nez v0, :cond_7

    .line 703
    const v0, 0x7f0901dc

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-static {v2}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->c:Lkik/android/util/ch;

    const v2, 0x7f0201c6

    const v4, 0x7f0201c7

    invoke-virtual {v1, v2, v4}, Lkik/android/util/ch;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/fr;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/fr;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AUTOMATION_SELECT_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-static {v2}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    goto :goto_2

    .line 706
    :cond_7
    const v0, 0x7f090193

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-static {v4}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v8}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1100bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-static {v2}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AUTOMATION_CANNOT_SELECT_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-static {v2}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    goto/16 :goto_2

    .line 710
    :cond_8
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->L:Lkik/a/c/w;

    iget-object v4, v0, Lkik/a/c/w;->c:Ljava/lang/String;

    .line 711
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->I:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->I:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v1, v2

    .line 712
    :goto_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/e;

    .line 713
    invoke-virtual {v0}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v6}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    .line 719
    :cond_a
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 720
    const v0, 0x7f0900f4

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->c:Lkik/android/util/ch;

    const v6, 0x7f0200be

    const v7, 0x7f0200bf

    invoke-virtual {v5, v6, v7}, Lkik/android/util/ch;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    new-instance v6, Lkik/android/chat/fragment/fu;

    invoke-direct {v6, p0}, Lkik/android/chat/fragment/fu;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {p0, v0, v5, v6}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    const-string v5, "AUTOMATION_CHANGE_GROUP_NAME"

    invoke-static {v0, v5}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 721
    const v0, 0x7f0900f5

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->c:Lkik/android/util/ch;

    const v6, 0x7f0201cf

    const v7, 0x7f0201d0

    invoke-virtual {v5, v6, v7}, Lkik/android/util/ch;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    new-instance v6, Lkik/android/chat/fragment/fv;

    invoke-direct {v6, p0}, Lkik/android/chat/fragment/fv;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {p0, v0, v5, v6}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    const-string v5, "AUTOMATION_CHANGE_GROUP_PHOTO"

    invoke-static {v0, v5}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 724
    :cond_b
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 725
    const v0, 0x7f090168

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chat Info Open Chat Tapped"

    const-string v6, "AUTOMATION_OPEN_CHAT"

    invoke-direct {p0, v0, v5, v6}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 727
    :cond_c
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 728
    :cond_d
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->a:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    const v6, 0x7f030070

    invoke-virtual {v0, v6, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f110163

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Y:Landroid/widget/ImageView;

    const v0, 0x7f110164

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Z:Landroid/widget/TextView;

    const v0, 0x7f110165

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aa:Landroid/widget/TextView;

    const v0, 0x7f110166

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ab:Landroid/widget/CheckBox;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ab:Landroid/widget/CheckBox;

    const-string v7, "AUTOMATION_TOGGLE_MUTE"

    invoke-static {v0, v7}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f110162

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v7, Lkik/android/chat/fragment/ft;

    invoke-direct {v7, p0, v5}, Lkik/android/chat/fragment/ft;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 729
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/a/c/i;)V

    .line 732
    :cond_e
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    const-string v5, "popbottest_ns2@talk.kik.com"

    invoke-interface {v0, v5}, Lkik/a/d/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 733
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    const-string v5, "View Wall"

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->c:Lkik/android/util/ch;

    const v7, 0x7f02025a

    const v8, 0x7f02025b

    invoke-virtual {v6, v7, v8}, Lkik/android/util/ch;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    new-instance v7, Lkik/android/chat/fragment/fx;

    invoke-direct {v7, p0, v0}, Lkik/android/chat/fragment/fx;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;)V

    invoke-virtual {p0, v5, v6, v7}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 736
    :cond_f
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->E:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 737
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    const v4, 0x7f09021d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->c:Lkik/android/util/ch;

    const v5, 0x7f02005a

    const v6, 0x7f02005c

    invoke-virtual {v4, v5, v6}, Lkik/android/util/ch;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    new-instance v5, Lkik/android/chat/fragment/fy;

    invoke-direct {v5, p0}, Lkik/android/chat/fragment/fy;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {p0, v2, v4, v5}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AUTOMATION_START_A_GROUP_WITH_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 740
    :cond_10
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 741
    const v0, 0x7f090255

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->c:Lkik/android/util/ch;

    const v2, 0x7f0200a5

    const v4, 0x7f0200a7

    invoke-virtual {v1, v2, v4}, Lkik/android/util/ch;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/fz;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/fz;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    const-string v1, "AUTOMATION_DELETE_CHAT"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 744
    :cond_11
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 745
    const v0, 0x7f090124

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->c:Lkik/android/util/ch;

    const v2, 0x7f020138

    const v4, 0x7f020139

    invoke-virtual {v1, v2, v4}, Lkik/android/util/ch;->a(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/ga;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ga;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    const-string v1, "AUTOMATION_LEAVE_GROUP"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    .line 748
    :cond_12
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 749
    const v0, 0x7f0900db

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chat Info Start Chatting Tapped"

    const-string v2, "AUTOMATION_START_CHATTING"

    invoke-direct {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    move v1, v3

    .line 711
    goto/16 :goto_3
.end method

.method protected final b(Lcom/kik/e/f;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->b()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ah:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 468
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    invoke-interface {v0}, Lkik/a/d/o;->c()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ag:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 469
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->n:Lkik/a/d/j;

    invoke-interface {v0}, Lkik/a/d/j;->e()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ag:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 470
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->c()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ai:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 471
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/a/d/h;

    invoke-interface {v0}, Lkik/a/d/h;->d()Lcom/kik/e/e;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->aj:Lcom/kik/e/i;

    invoke-virtual {p1, v0, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 472
    return-void
.end method

.method protected final b(Z)V
    .locals 9

    .prologue
    .line 758
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 759
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    .line 760
    :goto_0
    if-eqz v0, :cond_1

    .line 761
    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v0

    .line 762
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 763
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    const/4 v4, 0x1

    invoke-interface {v2, v0, v4}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 759
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v4

    .line 767
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/android/util/ao;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    const/4 v5, 0x0

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/ListView;

    iget-object v7, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ae:Lkik/android/util/an;

    iget-object v8, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Lkik/android/util/ao;->a(ZLkik/a/c/i;Ljava/util/List;ZZLandroid/widget/ListView;Lkik/android/util/an;Lcom/kik/android/e;)V

    .line 768
    return-void
.end method

.method protected final c()V
    .locals 14

    .prologue
    const v13, 0x7f0901bf

    const/16 v12, 0x32

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 1220
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    if-nez v0, :cond_0

    .line 1264
    :goto_0
    return-void

    .line 1223
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->d:Lcom/kik/cache/SoftwareContactImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicBig:Lcom/kik/cache/ContactImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    if-nez v0, :cond_2

    .line 1224
    :cond_1
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkik/a/c/i;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_verifiedStar:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 1227
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1228
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    .line 1229
    invoke-virtual {v0}, Lkik/a/c/l;->C()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 1232
    if-le v2, v12, :cond_6

    move v1, v2

    .line 1234
    :goto_3
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    const v5, 0x7f0900fb

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v2, v1, v7

    invoke-static {v1}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 1237
    invoke-virtual {v0}, Lkik/a/c/l;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1238
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkik/a/c/l;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    :goto_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    invoke-static {v0, v1}, Lkik/android/util/ci;->a(Lkik/a/c/l;Lkik/a/d/o;)Ljava/lang/String;

    move-result-object v0

    .line 1262
    :goto_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AUTOMATION_PROFILE_PHOTO_DISPLAY_NAME_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1223
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicBig:Lcom/kik/cache/ContactImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kik/cache/ContactImageView;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicBig:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicBig:Lcom/kik/cache/ContactImageView;

    invoke-virtual {v2}, Lcom/kik/cache/ContactImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0011

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kik/cache/ContactImageView;->setBackgroundColor(I)V

    :goto_6
    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->d:Lcom/kik/cache/SoftwareContactImageView;

    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->p:Lcom/kik/cache/ac;

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v9, v3

    :goto_7
    iget-object v10, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    iget-object v11, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    move-object v5, v1

    move v8, v3

    invoke-virtual/range {v4 .. v11}, Lcom/kik/cache/SoftwareContactImageView;->a(Lkik/a/c/i;Lcom/kik/cache/ac;ZZZLkik/a/d/o;Lcom/kik/android/e;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_profilePicBig:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->p:Lcom/kik/cache/ac;

    iget-object v8, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    iget-object v9, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v9}, Lcom/kik/cache/ContactImageView;->a(Lkik/a/c/i;Lcom/kik/cache/ac;ZIZZZLkik/a/d/o;Lcom/kik/android/e;)V

    goto :goto_6

    :cond_4
    move v9, v7

    goto :goto_7

    .line 1224
    :cond_5
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_verifiedStar:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    move v1, v12

    .line 1232
    goto/16 :goto_3

    .line 1241
    :cond_7
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1246
    :cond_8
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->k:Landroid/widget/TextView;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkik/android/util/cm;->d([Landroid/view/View;)V

    .line 1248
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1250
    invoke-static {v13}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 1253
    :cond_9
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v1

    .line 1254
    invoke-static {v1}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1255
    invoke-static {v13}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 1257
    :cond_a
    new-array v2, v3, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    aput-object v3, v2, v7

    invoke-static {v2}, Lkik/android/util/cm;->b([Landroid/view/View;)V

    .line 1258
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AUTOMATION_PROFILE_PHOTO_USERNAME_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 550
    new-instance v3, Lkik/android/chat/fragment/KikPickUsersFragment$a;

    invoke-direct {v3}, Lkik/android/chat/fragment/KikPickUsersFragment$a;-><init>()V

    .line 553
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    .line 555
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkik/a/c/l;->C()I

    move-result v1

    invoke-virtual {v0}, Lkik/a/c/l;->B()I

    move-result v5

    add-int/2addr v1, v5

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    invoke-virtual {v0}, Lkik/a/c/l;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 557
    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    invoke-interface {v6, v1, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {v0}, Lkik/a/c/l;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 560
    iget-object v6, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    invoke-interface {v6, v1, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 562
    :cond_1
    invoke-virtual {v3, v4}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 563
    invoke-virtual {v0}, Lkik/a/c/l;->C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 570
    :goto_2
    rsub-int/lit8 v0, v0, 0x32

    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->c(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    .line 572
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/fk;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/fk;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 579
    return-void

    .line 566
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 567
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-virtual {v3, v0}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->a(Ljava/util/ArrayList;)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(I)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move v0, v2

    goto :goto_2
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1577
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->O:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->P:Z

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->O:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 1580
    :cond_0
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1581
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090191

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f0902a6

    new-instance v2, Lkik/android/chat/fragment/gm;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/gm;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v1, 0x7f090242

    new-instance v2, Lkik/android/chat/fragment/gl;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/gl;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 1595
    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "build"

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    .line 1597
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Group Photo Change Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1599
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v2, 0x285e

    const/4 v1, -0x1

    .line 1530
    if-eq p1, v2, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_3

    :cond_0
    if-ne p2, v1, :cond_3

    .line 1532
    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/chat/fragment/KikChatInfoFragment;->R:Z

    .line 1533
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->z:Lkik/a/d/l;

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkik/android/util/o;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/a/d/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1534
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(I)V

    .line 1549
    :cond_1
    :goto_1
    return-void

    .line 1532
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1537
    :cond_3
    const/16 v0, 0x2860

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 1539
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1542
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/util/o;->g()V

    throw v0

    .line 1547
    :cond_4
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/o;->g()V

    goto :goto_1
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 801
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 841
    :goto_0
    return v0

    .line 803
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->N:Lkik/a/c/i;

    .line 804
    if-nez v0, :cond_0

    iget-boolean v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Q:Z

    if-eqz v3, :cond_0

    .line 805
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->x:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 807
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    invoke-interface {v3, v0, v2}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    .line 809
    :cond_0
    new-instance v2, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Lkik/a/c/i;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    move v0, v1

    .line 810
    goto :goto_0

    .line 812
    :pswitch_1
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    .line 813
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->N:Lkik/a/c/i;

    invoke-static {v3}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v3

    .line 814
    const v4, 0x7f09029b

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 815
    const v4, 0x7f090031

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 816
    const v1, 0x7f09029a

    new-instance v3, Lkik/android/chat/fragment/fm;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/fm;-><init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 829
    const v1, 0x7f090242

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 830
    iget-object v0, v0, Lkik/android/chat/fragment/KikDialogFragment$a;->a:Lkik/android/chat/fragment/KikDialogFragment;

    .line 831
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    move v0, v2

    .line 832
    goto :goto_0

    .line 834
    :pswitch_2
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Z)V

    move v0, v2

    .line 835
    goto :goto_0

    .line 838
    :pswitch_3
    invoke-direct {p0, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->c(Z)V

    move v0, v2

    .line 839
    goto :goto_0

    .line 801
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 414
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 415
    invoke-super {p0, p1}, Lkik/android/chat/fragment/BaseChatInfoFragment;->onCreate(Landroid/os/Bundle;)V

    .line 416
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ad:Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->a(Landroid/os/Bundle;)V

    .line 417
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Chat Info Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 420
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 422
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 426
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->w:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->L:Lkik/a/c/w;

    .line 428
    const/4 v0, 0x0

    .line 429
    if-eqz p1, :cond_0

    .line 430
    const-string v0, "kik.prof.extra.jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 434
    if-nez v0, :cond_1

    .line 435
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "kik.prof.extra.jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->ac:Ljava/lang/String;

    .line 439
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "kik.prof.extra.actiontype"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->K:I

    .line 440
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "kik.prof.extra.finishpromise"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->D:Z

    .line 441
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fromConversationId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->I:Ljava/lang/String;

    .line 442
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "groupExtraRestrictAdd"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->E:Z

    .line 443
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isFiltered"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->F:Z

    .line 444
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "returnToMissedConvos"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->H:Z

    .line 445
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "showSelectAsSendTo"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->G:Z

    .line 448
    :cond_2
    new-instance v1, Lkik/android/util/ao;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->p:Lcom/kik/cache/ac;

    iget-object v4, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->w:Lkik/a/d/t;

    iget-object v5, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/android/util/ao;-><init>(Landroid/content/Context;Lcom/kik/cache/ac;Lkik/a/d/t;Lkik/a/d/o;)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->T:Lkik/android/util/ao;

    .line 450
    if-eqz v0, :cond_4

    .line 451
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    invoke-interface {v1, v0, v6}, Lkik/a/d/o;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    .line 452
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/a/d/h;

    invoke-interface {v1, v0}, Lkik/a/d/h;->f(Ljava/lang/String;)Lkik/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->M:Lkik/a/c/e;

    .line 459
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->M:Lkik/a/c/e;

    invoke-interface {v0, v1}, Lkik/a/d/h;->a(Lkik/a/c/e;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 460
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->g()V

    .line 462
    :cond_3
    return-void

    .line 455
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KikProfileActivity: No jid provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 773
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/BaseChatInfoFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 774
    const-string v0, ""

    .line 775
    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->N:Lkik/a/c/i;

    if-eqz v3, :cond_2

    .line 776
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->N:Lkik/a/c/i;

    invoke-static {v0}, Lkik/android/util/ci;->a(Lkik/a/c/i;)Ljava/lang/String;

    move-result-object v0

    .line 781
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 782
    const v0, 0x7f0902f4

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 785
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 787
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    iget-object v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->N:Lkik/a/c/i;

    invoke-virtual {v0, v3}, Lkik/a/c/l;->d(Lkik/a/c/i;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 791
    :goto_1
    if-eqz v0, :cond_1

    .line 792
    const v0, 0x7f090198

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 793
    const/4 v0, 0x2

    const v1, 0x7f0901b6

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 794
    const/4 v0, 0x3

    const v1, 0x7f09003e

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 796
    :cond_1
    return-void

    .line 778
    :cond_2
    iget-boolean v3, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->Q:Z

    if-eqz v3, :cond_0

    .line 779
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->L:Lkik/a/c/w;

    iget-object v0, v0, Lkik/a/c/w;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 787
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 670
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/BaseChatInfoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 672
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->j()V

    .line 678
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->_notInGroupTextView:Landroid/widget/TextView;

    const-string v1, "AUTOMATION_YOU_ARE_NOT_A_MEMBER_LABEL"

    invoke-static {v0, v1}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->b:Landroid/view/View;

    return-object v0

    .line 676
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->k()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->P:Z

    .line 409
    invoke-super {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;->onPause()V

    .line 410
    return-void
.end method

.method protected onPictureClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f11002e
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v0}, Lkik/a/c/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 209
    iget-object v1, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->C:Lkik/a/c/i;

    invoke-virtual {v2}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->e()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 212
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 214
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;->onResume()V

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->P:Z

    .line 402
    invoke-direct {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->f()V

    .line 403
    return-void
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 1425
    iget v0, p0, Lkik/android/chat/fragment/KikChatInfoFragment;->K:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1426
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->a()Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 1427
    const/4 v0, 0x1

    .line 1429
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/BaseChatInfoFragment;->v()Z

    move-result v0

    goto :goto_0
.end method
