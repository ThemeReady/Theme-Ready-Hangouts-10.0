.class public Lehw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgv;
.implements Lbha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lehw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lbhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lehx;

    invoke-direct {v0}, Lehx;-><init>()V

    sput-object v0, Lehw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lehw;->a:I

    .line 26
    iput-object p2, p0, Lehw;->b:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lehw;->c:J

    .line 28
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lbhh;->d(J)Lbhh;

    move-result-object v0

    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Lehw;->d:Lbhf;

    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lehw;->a:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehw;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lehw;->c:J

    .line 86
    const-class v0, Lbhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhf;

    iput-object v0, p0, Lehw;->d:Lbhf;

    .line 87
    return-void
.end method


# virtual methods
.method public I_()Lbhk;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    invoke-virtual {v0}, Lbhm;->a()Lbhk;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lbgr;)I
    .locals 7

    .prologue
    .line 51
    new-instance v0, Lbkv;

    iget v1, p0, Lehw;->a:I

    invoke-direct {v0, p1, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 52
    iget-object v1, p0, Lehw;->b:Ljava/lang/String;

    iget-wide v2, p0, Lehw;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbkv;->d(Ljava/lang/String;J)I

    move-result v0

    .line 54
    iget-object v1, p0, Lehw;->b:Ljava/lang/String;

    iget v2, p0, Lehw;->a:I

    iget-wide v4, p0, Lehw;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x98

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Deleted "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " played event suggestions for conversation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where the last played event was at timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget v0, Lbhb;->a:I

    return v0
.end method

.method public a()Lbhf;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lehw;->d:Lbhf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public b()Lbgw;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbgw;->b:Lbgw;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lehw;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object v0, p0, Lehw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-wide v0, p0, Lehw;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-object v0, p0, Lehw;->d:Lbhf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    return-void
.end method
