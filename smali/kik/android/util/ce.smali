.class final Lkik/android/util/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q$b;


# instance fields
.field final synthetic a:Lkik/android/util/cc$b;

.field final synthetic b:Lkik/android/util/cc;


# direct methods
.method constructor <init>(Lkik/android/util/cc;Lkik/android/util/cc$b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lkik/android/util/ce;->b:Lkik/android/util/cc;

    iput-object p2, p0, Lkik/android/util/ce;->a:Lkik/android/util/cc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 214
    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lkik/android/util/ce;->b:Lkik/android/util/cc;

    iget-object v1, p0, Lkik/android/util/ce;->a:Lkik/android/util/cc$b;

    invoke-static {v0, p1, v1}, Lkik/android/util/cc;->a(Lkik/android/util/cc;Lorg/json/JSONArray;Lkik/android/util/cc$b;)V

    return-void
.end method
