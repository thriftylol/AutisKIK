.class final Lkik/android/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/a;

.field final synthetic b:Lkik/android/k;


# direct methods
.method constructor <init>(Lkik/android/k;Lkik/android/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lkik/android/m;->b:Lkik/android/k;

    iput-object p2, p0, Lkik/android/m;->a:Lkik/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lkik/android/m;->a:Lkik/android/a;

    invoke-virtual {v0}, Lkik/android/a;->f()V

    .line 137
    return-void
.end method
