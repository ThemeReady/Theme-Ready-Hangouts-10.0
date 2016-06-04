.class final Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Ldv;

.field b:[I

.field c:[Lco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 400
    new-instance v0, Ldt;

    invoke-direct {v0}, Ldt;-><init>()V

    sput-object v0, Lds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    sget-object v0, Ldv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldv;

    iput-object v0, p0, Lds;->a:[Ldv;

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lds;->b:[I

    .line 387
    sget-object v0, Lco;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco;

    iput-object v0, p0, Lds;->c:[Lco;

    .line 388
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lds;->a:[Ldv;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 396
    iget-object v0, p0, Lds;->b:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 397
    iget-object v0, p0, Lds;->c:[Lco;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 398
    return-void
.end method
