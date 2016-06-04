.class public final Lacn;
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
            "Lacn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2147
    new-instance v0, Laco;

    invoke-direct {v0}, Laco;-><init>()V

    sput-object v0, Lacn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2113
    return-void
.end method

.method public constructor <init>(Lacn;)V
    .locals 1

    .prologue
    .line 2121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2122
    iget v0, p1, Lacn;->a:I

    iput v0, p0, Lacn;->a:I

    .line 2123
    iget v0, p1, Lacn;->b:I

    iput v0, p0, Lacn;->b:I

    .line 2124
    iget-boolean v0, p1, Lacn;->c:Z

    iput-boolean v0, p0, Lacn;->c:Z

    .line 2125
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lacn;->a:I

    .line 2117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lacn;->b:I

    .line 2118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lacn;->c:Z

    .line 2119
    return-void

    .line 2118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 2128
    iget v0, p0, Lacn;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2132
    const/4 v0, -0x1

    iput v0, p0, Lacn;->a:I

    .line 2133
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2137
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2142
    iget v0, p0, Lacn;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2143
    iget v0, p0, Lacn;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2144
    iget-boolean v0, p0, Lacn;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2145
    return-void

    .line 2144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
