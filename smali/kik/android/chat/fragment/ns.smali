.class final Lkik/android/chat/fragment/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lkik/android/chat/fragment/ns;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 237
    packed-switch p2, :pswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 240
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/fragment/ns;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;Z)V

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/fragment/ns;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;Z)V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
