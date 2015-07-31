.class final Lkik/android/util/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/bb;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkik/android/util/by;


# direct methods
.method constructor <init>(Lkik/android/util/by;Lcom/kik/view/adapters/bb;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkik/android/util/bz;->f:Lkik/android/util/by;

    iput-object p2, p0, Lkik/android/util/bz;->a:Lcom/kik/view/adapters/bb;

    iput-object p3, p0, Lkik/android/util/bz;->b:Landroid/net/Uri;

    iput-object p4, p0, Lkik/android/util/bz;->c:Ljava/lang/String;

    iput-object p5, p0, Lkik/android/util/bz;->d:Ljava/lang/String;

    iput-object p6, p0, Lkik/android/util/bz;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lkik/android/util/bz;->a:Lcom/kik/view/adapters/bb;

    invoke-virtual {v0, p2}, Lcom/kik/view/adapters/bb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 100
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lkik/android/util/bz;->f:Lkik/android/util/by;

    invoke-static {v2}, Lkik/android/util/by;->a(Lkik/android/util/by;)Lcom/kik/android/e;

    move-result-object v2

    const-string v3, "Share Profile Completed"

    invoke-virtual {v2, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Shared Via"

    invoke-virtual {v2, v3, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/android/e$f;->b()V

    .line 105
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v3, "android.intent.extra.STREAM"

    iget-object v4, p0, Lkik/android/util/bz;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    const-string v3, "android.intent.extra.SUBJECT"

    iget-object v4, p0, Lkik/android/util/bz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    const-string v0, "com.facebook.katana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, p0, Lkik/android/util/bz;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    :goto_0
    iget-object v0, p0, Lkik/android/util/bz;->f:Lkik/android/util/by;

    invoke-static {v0}, Lkik/android/util/by;->b(Lkik/android/util/by;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    return-void

    .line 117
    :cond_0
    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, p0, Lkik/android/util/bz;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v0, "image/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
