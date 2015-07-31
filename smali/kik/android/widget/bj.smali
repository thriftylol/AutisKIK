.class final Lkik/android/widget/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/cache/ac$c;

.field final synthetic b:Lkik/android/widget/bi;


# direct methods
.method constructor <init>(Lkik/android/widget/bi;Lcom/kik/cache/ac$c;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lkik/android/widget/bj;->b:Lkik/android/widget/bi;

    iput-object p2, p0, Lkik/android/widget/bj;->a:Lcom/kik/cache/ac$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lkik/android/widget/bj;->b:Lkik/android/widget/bi;

    iget-object v0, v0, Lkik/android/widget/bi;->b:Lkik/android/widget/KikNetworkedImageView;

    iget-object v1, p0, Lkik/android/widget/bj;->a:Lcom/kik/cache/ac$c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkik/android/widget/KikNetworkedImageView;->a(Lkik/android/widget/KikNetworkedImageView;Lcom/kik/cache/ac$c;Z)V

    .line 213
    return-void
.end method
