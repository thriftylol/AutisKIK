.class final Lkik/android/util/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q$a;


# instance fields
.field final synthetic a:Lkik/android/util/cc$b;

.field final synthetic b:Lkik/android/util/cc;


# direct methods
.method constructor <init>(Lkik/android/util/cc;Lkik/android/util/cc$b;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lkik/android/util/cf;->b:Lkik/android/util/cc;

    iput-object p2, p0, Lkik/android/util/cf;->a:Lkik/android/util/cc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/v;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lkik/android/util/cf;->b:Lkik/android/util/cc;

    invoke-static {v0}, Lkik/android/util/cc;->a(Lkik/android/util/cc;)Ljava/util/EnumMap;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/cf;->a:Lkik/android/util/cc$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/cc$a;

    sget v1, Lkik/android/util/cc$a$a;->a:I

    iput v1, v0, Lkik/android/util/cc$a;->d:I

    .line 225
    invoke-virtual {p1}, Lcom/android/volley/v;->printStackTrace()V

    .line 226
    return-void
.end method
