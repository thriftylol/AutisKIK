.class final Lkik/android/e/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lkik/android/e/a/u;


# direct methods
.method constructor <init>(Lkik/android/e/a/u;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lkik/android/e/a/v;->b:Lkik/android/e/a/u;

    iput-object p2, p0, Lkik/android/e/a/v;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lkik/android/e/a/v;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 870
    return-void
.end method
