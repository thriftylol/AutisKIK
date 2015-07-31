.class public final Lcom/kik/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/i/w;

.field private final b:Lkik/android/b/j;


# direct methods
.method public constructor <init>(Lcom/kik/i/w;Lkik/android/b/j;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kik/h/e;->a:Lcom/kik/i/w;

    .line 28
    iput-object p2, p0, Lcom/kik/h/e;->b:Lkik/android/b/j;

    .line 29
    return-void
.end method


# virtual methods
.method final a()Lcom/kik/cache/ac;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kik/h/e;->a:Lcom/kik/i/w;

    invoke-interface {v0}, Lcom/kik/i/w;->a()Lcom/kik/cache/ac;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/kik/cache/ac;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kik/h/e;->a:Lcom/kik/i/w;

    invoke-interface {v0}, Lcom/kik/i/w;->b()Lcom/kik/cache/ac;

    move-result-object v0

    return-object v0
.end method
