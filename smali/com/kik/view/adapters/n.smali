.class final Lcom/kik/view/adapters/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/net/a/b;

.field final synthetic b:Lkik/android/widget/ProgressWidget;

.field final synthetic c:Lcom/kik/view/adapters/m;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/m;Lkik/android/net/a/b;Lkik/android/widget/ProgressWidget;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/kik/view/adapters/n;->c:Lcom/kik/view/adapters/m;

    iput-object p2, p0, Lcom/kik/view/adapters/n;->a:Lkik/android/net/a/b;

    iput-object p3, p0, Lcom/kik/view/adapters/n;->b:Lkik/android/widget/ProgressWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lkik/android/net/a/e;->a()Lkik/android/net/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/view/adapters/n;->a:Lkik/android/net/a/b;

    invoke-virtual {v0, v1}, Lkik/android/net/a/e;->a(Lkik/android/net/a/b;)V

    .line 202
    iget-object v0, p0, Lcom/kik/view/adapters/n;->b:Lkik/android/widget/ProgressWidget;

    invoke-virtual {v0}, Lkik/android/widget/ProgressWidget;->a()V

    .line 203
    return-void
.end method
