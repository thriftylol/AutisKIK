.class final Lkik/android/widget/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/widget/KikContactImageThumbNailList;


# direct methods
.method constructor <init>(Lkik/android/widget/KikContactImageThumbNailList;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lkik/android/widget/ax;->a:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lkik/android/widget/ax;->a:Lkik/android/widget/KikContactImageThumbNailList;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->fullScroll(I)Z

    .line 200
    return-void
.end method
