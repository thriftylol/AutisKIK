.class final Landroid/support/v4/app/FragmentManagerState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/FragmentManagerState;
    .locals 1

    .prologue
    .line 389
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentManagerState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/FragmentManagerState;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Landroid/support/v4/app/FragmentManagerState;
    .locals 1

    .prologue
    .line 393
    new-array v0, p1, [Landroid/support/v4/app/FragmentManagerState;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerState$1;->newArray(I)[Landroid/support/v4/app/FragmentManagerState;

    move-result-object v0

    return-object v0
.end method
