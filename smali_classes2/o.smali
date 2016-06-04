.class public final Lo;
.super Lld;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 681
    new-instance v0, Laiy;

    invoke-direct {v0}, Laiy;-><init>()V

    invoke-static {v0}, Ldlm;->a(Ljo;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 665
    invoke-direct {p0, p1, p2}, Lld;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo;->a:I

    .line 668
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 671
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/os/Parcelable;)V

    .line 672
    iput p2, p0, Lo;->a:I

    .line 673
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 677
    invoke-super {p0, p1, p2}, Lld;->writeToParcel(Landroid/os/Parcel;I)V

    .line 678
    iget v0, p0, Lo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    return-void
.end method
