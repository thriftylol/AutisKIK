.class final Lkik/android/widget/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/TalkToCoverView;


# direct methods
.method constructor <init>(Lkik/android/widget/TalkToCoverView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lkik/android/widget/co;->a:Lkik/android/widget/TalkToCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 119
    packed-switch p2, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lkik/android/widget/co;->a:Lkik/android/widget/TalkToCoverView;

    invoke-static {v0}, Lkik/android/widget/TalkToCoverView;->b(Lkik/android/widget/TalkToCoverView;)V

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lkik/android/widget/co;->a:Lkik/android/widget/TalkToCoverView;

    invoke-static {v0}, Lkik/android/widget/TalkToCoverView;->c(Lkik/android/widget/TalkToCoverView;)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lkik/android/widget/co;->a:Lkik/android/widget/TalkToCoverView;

    invoke-static {v0}, Lkik/android/widget/TalkToCoverView;->d(Lkik/android/widget/TalkToCoverView;)V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
