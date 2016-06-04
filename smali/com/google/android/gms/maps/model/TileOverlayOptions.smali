.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lhgc;


# instance fields
.field private final a:I

.field private b:Lhfl;

.field private c:Lhem;

.field private d:Z

.field private e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhgc;

    invoke-direct {v0}, Lhgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lhgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;ZFZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    .line 1000
    if-nez p2, :cond_0

    move-object v0, v1

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lhfl;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lhfl;

    if-nez v0, :cond_2

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Lhem;

    iput-boolean p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    iput p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    return-void

    .line 1000
    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lhfl;

    if-eqz v2, :cond_1

    check-cast v0, Lhfl;

    goto :goto_0

    :cond_1
    new-instance v0, Lhfn;

    invoke-direct {v0, p2}, Lhfn;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 0
    :cond_2
    new-instance v1, Lhel;

    invoke-direct {v1, p0}, Lhel;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lhfl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lhfl;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    return v0
.end method

.method b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lhfl;

    invoke-interface {v0}, Lhfl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 2000
    invoke-static {p1}, Ldlm;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Ldlm;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ldlm;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d()Z

    move-result v2

    invoke-static {p1, v1, v2}, Ldlm;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c()F

    move-result v2

    invoke-static {p1, v1, v2}, Ldlm;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e()Z

    move-result v2

    invoke-static {p1, v1, v2}, Ldlm;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ldlm;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
