.class final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Ldhu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Parcel;)Ldhu;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 312
    new-instance v2, Ldhu;

    invoke-direct {v2}, Ldhu;-><init>()V

    .line 313
    invoke-static {}, Ldia;->values()[Ldia;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, v2, Ldhu;->a:Ldia;

    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldhy;

    iput-object v0, v2, Ldhu;->b:Ldhy;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldhu;->c:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldhu;->d:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldhu;->e:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldhu;->f:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldhu;->c(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldhu;->h:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldhu;->r:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldhu;->s:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Ldhu;->t:Z

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Ldhu;->w:I

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1019
    iput-object v0, v2, Ldhu;->E:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 2019
    iput-object v0, v2, Ldhu;->F:[B

    .line 3019
    iget-object v0, v2, Ldhu;->F:[B

    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 328
    return-object v2

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0, p1}, Ldhv;->a(Landroid/os/Parcel;)Ldhu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3333
    new-array v0, p1, [Ldhu;

    .line 308
    return-object v0
.end method
