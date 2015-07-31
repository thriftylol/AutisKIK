.class final Lkik/android/widget/cq;
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
    .line 169
    iput-object p1, p0, Lkik/android/widget/cq;->a:Lkik/android/widget/TalkToCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lkik/android/widget/cq;->a:Lkik/android/widget/TalkToCoverView;

    iget-object v0, v0, Lkik/android/widget/TalkToCoverView;->a:Lcom/kik/android/e;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 176
    return-void
.end method
