.class public final Lady;
.super Lld;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lady;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10423
    new-instance v0, Ladz;

    invoke-direct {v0}, Ladz;-><init>()V

    invoke-static {v0}, Ldlm;->a(Ljo;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lady;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 10401
    invoke-direct {p0, p1, p2}, Lld;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10402
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lady;->a:Landroid/os/Parcelable;

    .line 10404
    return-void

    .line 10402
    :cond_0
    const-class v0, Ladr;

    .line 10403
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 10410
    invoke-direct {p0, p1}, Lld;-><init>(Landroid/os/Parcelable;)V

    .line 10411
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 10415
    invoke-super {p0, p1, p2}, Lld;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10416
    iget-object v0, p0, Lady;->a:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10417
    return-void
.end method
