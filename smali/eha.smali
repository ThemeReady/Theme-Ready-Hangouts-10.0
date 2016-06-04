.class final Leha;
.super Ldfb;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Leha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lehb;

    invoke-direct {v0}, Lehb;-><init>()V

    sput-object v0, Leha;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldfb;-><init>(Landroid/os/Parcel;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldfb;-><init>(Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILdzc;)V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lbgz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgz;

    new-instance v1, Lehe;

    invoke-direct {v1, p3, p2}, Lehe;-><init>(Ldzc;I)V

    .line 25
    invoke-interface {v0, v1}, Lbgz;->a(Lbha;)Lbgr;

    .line 26
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Ldfb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
