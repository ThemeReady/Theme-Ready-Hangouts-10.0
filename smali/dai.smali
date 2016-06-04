.class public Ldai;
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
            "Ldai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldaj;

    invoke-direct {v0}, Ldaj;-><init>()V

    sput-object v0, Ldai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldai;->a:Ljava/lang/String;

    .line 208
    const-class v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Ldai;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldai;->c:Ljava/lang/CharSequence;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldai;->d:Ljava/lang/CharSequence;

    .line 211
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Ldai;->a:Ljava/lang/String;

    .line 215
    iput-object p2, p0, Ldai;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 216
    iput-object p3, p0, Ldai;->c:Ljava/lang/CharSequence;

    .line 217
    iput-object p4, p0, Ldai;->d:Ljava/lang/CharSequence;

    .line 218
    return-void
.end method

.method public static a(Lgyy;)Ldai;
    .locals 5

    .prologue
    .line 83
    new-instance v0, Ldai;

    .line 84
    invoke-interface {p0}, Lgyy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lgyy;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-interface {p0}, Lgyy;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p0}, Lgyy;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldai;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method public a()Lgyy;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ldak;

    invoke-direct {v0, p0}, Ldak;-><init>(Ldai;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldai;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ldai;->b:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    iget-object v0, p0, Ldai;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Ldai;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    return-void
.end method
