.class final Lkik/android/chat/activity/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikCropActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikCropActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lkik/android/chat/activity/ae;->a:Lkik/android/chat/activity/KikCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/chat/activity/ae;->a:Lkik/android/chat/activity/KikCropActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikCropActivity;->finish()V

    .line 76
    return-void
.end method
