.class public Leoe;
.super Lekk;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Leoe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Leof;

    invoke-direct {v0}, Leof;-><init>()V

    sput-object v0, Leoe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lekk;-><init>(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leoe;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Lbjy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 22
    invoke-static {p2}, Ldlm;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leoe;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p2}, Leoe;->a(Lbgr;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ldyt;

    iget-object v1, p0, Leoe;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldyt;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Leoe;->a(Lesd;)V

    .line 29
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lekk;->a(Landroid/os/Parcel;I)V

    .line 49
    iget-object v0, p0, Leoe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
