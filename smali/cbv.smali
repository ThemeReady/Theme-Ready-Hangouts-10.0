.class public Lcbv;
.super Lekk;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgy;
.implements Lbha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcbv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcbw;

    invoke-direct {v0}, Lcbw;-><init>()V

    sput-object v0, Lcbv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lekk;-><init>(Landroid/os/Parcel;)V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcbv;->a:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbv;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbv;->f:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public constructor <init>(Lbjy;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 38
    iput p3, p0, Lcbv;->a:I

    .line 39
    iput-object p2, p0, Lcbv;->e:Ljava/lang/String;

    .line 40
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbv;->f:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 13

    .prologue
    .line 45
    new-instance v12, Lbkv;

    .line 1137
    iget-object v0, p0, Lekk;->b:Legb;

    iget v0, v0, Legb;->a:I

    .line 45
    invoke-direct {v12, p1, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 2059
    invoke-virtual {v12}, Lbkv;->a()V

    .line 2061
    :try_start_0
    iget-object v0, p0, Lcbv;->e:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lbkv;->K(Ljava/lang/String;)J

    move-result-wide v4

    .line 2062
    new-instance v1, Lepa;

    iget-object v2, p0, Lcbv;->e:Ljava/lang/String;

    .line 2141
    iget-object v0, p0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->b:Lbjy;

    .line 2062
    invoke-virtual {v0}, Lbjy;->b()Ldhy;

    move-result-object v3

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcbv;->f:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, p0, Lcbv;->a:I

    sget-object v11, Lezp;->b:Lezp;

    invoke-direct/range {v1 .. v11}, Lepa;-><init>(Ljava/lang/String;Ldhy;JJLjava/lang/String;Ljava/lang/String;ILezp;)V

    .line 2064
    invoke-virtual {v1, v12}, Lepa;->b(Lbkv;)V

    .line 2065
    invoke-virtual {v12}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2067
    invoke-virtual {v12}, Lbkv;->c()V

    .line 47
    invoke-virtual {p0}, Lcbv;->p_()V

    .line 48
    iget-object v0, p0, Lcbv;->e:Ljava/lang/String;

    invoke-static {v12, v0}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 49
    sget v0, Lbhb;->a:I

    return v0

    .line 2067
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lbkv;->c()V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcbv;->e:Ljava/lang/String;

    return-object v0
.end method

.method p_()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcbv;->e:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2152
    iget-object v0, p0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->c:Legm;

    .line 75
    new-instance v1, Lcbt;

    iget-object v2, p0, Lcbv;->f:Ljava/lang/String;

    iget-object v3, p0, Lcbv;->e:Ljava/lang/String;

    iget v4, p0, Lcbv;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcbt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Legm;->a(Lesd;I)V

    .line 79
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcbv;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lcbv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcbv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return-void
.end method
