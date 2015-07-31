.class final Lkik/android/widget/preferences/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/k;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/k;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lkik/android/widget/preferences/n;->a:Lkik/android/widget/preferences/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 142
    new-instance v0, Lkik/a/e/f/ak;

    iget-object v2, p0, Lkik/android/widget/preferences/n;->a:Lkik/android/widget/preferences/k;

    iget-object v2, v2, Lkik/android/widget/preferences/k;->a:Lkik/a/c/w;

    iget-object v4, v2, Lkik/a/c/w;->a:Ljava/lang/String;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lkik/a/e/f/ak;-><init>(Lkik/a/e/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lkik/android/widget/preferences/n;->a:Lkik/android/widget/preferences/k;

    iget-object v1, v1, Lkik/android/widget/preferences/k;->d:Lkik/android/widget/preferences/KikEmailPreference;

    iget-object v1, v1, Lkik/android/widget/preferences/KikEmailPreference;->c:Lkik/a/d/e;

    invoke-interface {v1, v0}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    .line 144
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 145
    iget-object v0, p0, Lkik/android/widget/preferences/n;->a:Lkik/android/widget/preferences/k;

    iget-object v0, v0, Lkik/android/widget/preferences/k;->d:Lkik/android/widget/preferences/KikEmailPreference;

    invoke-virtual {v0}, Lkik/android/widget/preferences/KikEmailPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900be

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    return-void
.end method
