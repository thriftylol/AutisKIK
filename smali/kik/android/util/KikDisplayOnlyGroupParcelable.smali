.class public Lkik/android/util/KikDisplayOnlyGroupParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lkik/a/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkik/android/util/bf;

    invoke-direct {v0}, Lkik/android/util/bf;-><init>()V

    sput-object v0, Lkik/android/util/KikDisplayOnlyGroupParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lkik/a/c/k;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/util/KikDisplayOnlyGroupParcelable;->a:Lkik/a/c/k;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkik/a/c/k;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/util/KikDisplayOnlyGroupParcelable;->a:Lkik/a/c/k;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/util/KikDisplayOnlyGroupParcelable;->a:Lkik/a/c/k;

    invoke-virtual {v0}, Lkik/a/c/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lkik/android/util/KikDisplayOnlyGroupParcelable;->a:Lkik/a/c/k;

    invoke-virtual {v0}, Lkik/a/c/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lkik/android/util/KikDisplayOnlyGroupParcelable;->a:Lkik/a/c/k;

    invoke-virtual {v0}, Lkik/a/c/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lkik/android/util/KikDisplayOnlyGroupParcelable;->a:Lkik/a/c/k;

    invoke-virtual {v0}, Lkik/a/c/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p0, Lkik/android/util/KikDisplayOnlyGroupParcelable;->a:Lkik/a/c/k;

    invoke-virtual {v0}, Lkik/a/c/k;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/j;

    .line 41
    new-instance v3, Lkik/android/util/KikDisplayOnlyContactParcelable;

    invoke-direct {v3, v0}, Lkik/android/util/KikDisplayOnlyContactParcelable;-><init>(Lkik/a/c/j;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 44
    return-void
.end method
