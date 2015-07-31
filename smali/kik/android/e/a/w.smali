.class final Lkik/android/e/a/w;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lkik/android/e/a/u;


# direct methods
.method constructor <init>(Lkik/android/e/a/u;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lkik/android/e/a/w;->b:Lkik/android/e/a/u;

    iput-object p2, p0, Lkik/android/e/a/w;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lkik/android/e/a/w;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 877
    return-void
.end method
