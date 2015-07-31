.class final Lkik/android/widget/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/a/c/i;

.field final synthetic b:Lkik/android/widget/KikContactImageThumbNailList;


# direct methods
.method constructor <init>(Lkik/android/widget/KikContactImageThumbNailList;Lkik/a/c/i;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lkik/android/widget/au;->b:Lkik/android/widget/KikContactImageThumbNailList;

    iput-object p2, p0, Lkik/android/widget/au;->a:Lkik/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lkik/android/widget/au;->b:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-static {v0}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/android/widget/KikContactImageThumbNailList;)Lcom/kik/e/k;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/au;->a:Lkik/a/c/i;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method
