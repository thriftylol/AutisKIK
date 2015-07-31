.class final Lkik/android/e/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lkik/android/e/a/l;


# direct methods
.method constructor <init>(Lkik/android/e/a/l;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lkik/android/e/a/m;->c:Lkik/android/e/a/l;

    iput-object p2, p0, Lkik/android/e/a/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/e/a/m;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1268
    iget-object v0, p0, Lkik/android/e/a/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/e/a/m;->b:Landroid/app/Activity;

    iget-object v2, p0, Lkik/android/e/a/m;->c:Lkik/android/e/a/l;

    iget-object v2, v2, Lkik/android/e/a/l;->b:Lkik/android/e/a/k;

    iget v2, v2, Lkik/android/e/a/k;->d:I

    iget-object v3, p0, Lkik/android/e/a/m;->c:Lkik/android/e/a/l;

    iget-object v3, v3, Lkik/android/e/a/l;->b:Lkik/android/e/a/k;

    iget-boolean v3, v3, Lkik/android/e/a/k;->e:Z

    iget-object v4, p0, Lkik/android/e/a/m;->c:Lkik/android/e/a/l;

    iget-object v4, v4, Lkik/android/e/a/l;->b:Lkik/android/e/a/k;

    iget-object v4, v4, Lkik/android/e/a/k;->b:Lkik/a/d/o;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/e/a/f;->a(Ljava/lang/String;Landroid/app/Activity;IZLkik/a/d/o;)V

    .line 1269
    return-void
.end method
