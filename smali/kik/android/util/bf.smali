.class final Lkik/android/util/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 51
    new-instance v0, Lkik/a/c/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkik/android/util/KikDisplayOnlyContactParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkik/a/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lkik/android/util/KikDisplayOnlyGroupParcelable;

    invoke-direct {v1, v0}, Lkik/android/util/KikDisplayOnlyGroupParcelable;-><init>(Lkik/a/c/k;)V

    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    new-array v0, p1, [Lkik/android/util/KikDisplayOnlyGroupParcelable;

    return-object v0
.end method
