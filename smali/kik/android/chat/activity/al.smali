.class final Lkik/android/chat/activity/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikPlatformLanding;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikPlatformLanding;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lkik/android/chat/activity/al;->a:Lkik/android/chat/activity/KikPlatformLanding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lkik/android/chat/activity/al;->a:Lkik/android/chat/activity/KikPlatformLanding;

    invoke-static {v0}, Lkik/android/chat/activity/KikPlatformLanding;->a(Lkik/android/chat/activity/KikPlatformLanding;)Lkik/android/e/a/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lkik/android/e/a/f;->a(Lkik/a/c/a/a;Z[B)V

    .line 175
    iget-object v0, p0, Lkik/android/chat/activity/al;->a:Lkik/android/chat/activity/KikPlatformLanding;

    invoke-virtual {v0}, Lkik/android/chat/activity/KikPlatformLanding;->finish()V

    .line 176
    return-void
.end method
