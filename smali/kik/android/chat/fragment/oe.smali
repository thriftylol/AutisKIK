.class final Lkik/android/chat/fragment/oe;
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
    .line 831
    iput-object p1, p0, Lkik/android/chat/fragment/oe;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 835
    iget-object v0, p0, Lkik/android/chat/fragment/oe;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    const v1, 0x7f0902d8

    invoke-static {v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09001f

    invoke-static {v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lkik/android/chat/fragment/oe;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/oe;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->k(Lkik/android/chat/fragment/KikStartGroupFragment;)Lkik/a/c/l;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Lkik/android/chat/fragment/KikStartGroupFragment;Lkik/a/c/l;)V

    .line 837
    return-void
.end method
