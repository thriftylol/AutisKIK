.class final Lkik/android/chat/activity/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lkik/android/chat/activity/ab;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    iput-object p2, p0, Lkik/android/chat/activity/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lkik/android/chat/activity/ab;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->a()V

    .line 191
    iget-object v0, p0, Lkik/android/chat/activity/ab;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Lkik/android/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/activity/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lkik/android/chat/activity/ab;->b:Lkik/android/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lkik/android/chat/activity/KikApiLandingActivity;->b(Lkik/android/chat/activity/KikApiLandingActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    return-void
.end method
