.class public Lkik/android/widget/WebTrayWidget;
.super Lkik/android/chat/fragment/KikFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/kik/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/WebTrayWidget$1;,
        Lkik/android/widget/WebTrayWidget$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/cache/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected b:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Lkik/android/widget/WindowAttachReporter;

.field private e:Landroid/view/View;

.field private f:Landroid/os/Message;

.field private g:Lkik/android/util/ac;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/view/View;

.field private j:Lkik/a/d/f;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lkik/android/chat/fragment/KikFragmentBase;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/WebTrayWidget;->k:Z

    .line 85
    return-void
.end method

.method static synthetic a(Lkik/android/widget/WebTrayWidget;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 38
    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "launch_card"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "popup"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "KikChatFragment.CardIndex"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lkik/android/widget/WebTrayWidget;->f:Landroid/os/Message;

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->g:Lkik/android/util/ac;

    iget-object v1, p0, Lkik/android/widget/WebTrayWidget;->f:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lkik/android/util/ac;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->g:Lkik/android/util/ac;

    invoke-virtual {v0}, Lkik/android/util/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/WebTrayWidget;->f:Landroid/os/Message;

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/WebTrayWidget;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lkik/android/widget/WebTrayWidget;->k:Z

    return v0
.end method

.method static synthetic b(Lkik/android/widget/WebTrayWidget;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->h:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lkik/android/widget/WebTrayWidget$1;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 63
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/WebTrayWidget;->k:Z

    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/WebTrayWidget;->k:Z

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lkik/a/d/f;)V
    .locals 3

    .prologue
    .line 74
    iput-object p1, p0, Lkik/android/widget/WebTrayWidget;->j:Lkik/a/d/f;

    .line 75
    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->b:Lcom/kik/android/e;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->b:Lcom/kik/android/e;

    const-string v1, "Web Tray Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-boolean v2, p0, Lkik/android/widget/WebTrayWidget;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Lkik/android/util/ac;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lkik/android/widget/WebTrayWidget;->g:Lkik/android/util/ac;

    .line 90
    invoke-virtual {p1}, Lkik/android/util/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/WebTrayWidget;->f:Landroid/os/Message;

    .line 91
    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->f:Landroid/os/Message;

    invoke-virtual {v0, p1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 92
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lkik/android/widget/WebTrayWidget;->i:Landroid/view/View;

    .line 97
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lkik/android/widget/WebTrayWidget;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/widget/WebTrayWidget;)V

    .line 103
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 108
    iput-object p1, p0, Lkik/android/widget/WebTrayWidget;->h:Landroid/view/LayoutInflater;

    .line 109
    const v0, 0x7f030036

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/WebTrayWidget;->c:Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Lkik/android/widget/WebTrayWidget;->F()V

    .line 113
    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f03001a

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f110091

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v2, Lkik/android/widget/WebTrayWidget$a;

    invoke-static {}, Lkik/android/b/ac;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lkik/android/widget/WebTrayWidget$a;-><init>(Lkik/android/widget/WebTrayWidget;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2}, Lkik/android/widget/WebTrayWidget$a;->a()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lkik/android/widget/WebTrayWidget;->e:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->c:Landroid/view/View;

    const v1, 0x7f110092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/WindowAttachReporter;

    iput-object v0, p0, Lkik/android/widget/WebTrayWidget;->d:Lkik/android/widget/WindowAttachReporter;

    .line 116
    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->d:Lkik/android/widget/WindowAttachReporter;

    iget-object v1, p0, Lkik/android/widget/WebTrayWidget;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lkik/android/widget/WindowAttachReporter;->addView(Landroid/view/View;)V

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lkik/android/widget/WebTrayWidget;->d:Lkik/android/widget/WindowAttachReporter;

    invoke-virtual {v1, v0}, Lkik/android/widget/WindowAttachReporter;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120
    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->d:Lkik/android/widget/WindowAttachReporter;

    new-instance v1, Lkik/android/widget/de;

    invoke-direct {v1, p0}, Lkik/android/widget/de;-><init>(Lkik/android/widget/WebTrayWidget;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/WindowAttachReporter;->a(Lkik/android/widget/WindowAttachReporter$a;)V

    .line 132
    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->c:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 173
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget-object v1, p0, Lkik/android/widget/WebTrayWidget;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lkik/android/widget/WebTrayWidget;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 177
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikFragmentBase;->onDestroy()V

    .line 178
    return-void
.end method
