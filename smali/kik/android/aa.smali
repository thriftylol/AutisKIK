.class final Lkik/android/aa;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lkik/android/aa;->a:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 725
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Lcom/kik/e/r;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/android/aa;->a:Lkik/android/KikNotificationHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/KikNotificationHandler;->a(Z)V

    :cond_0
    return-void
.end method
