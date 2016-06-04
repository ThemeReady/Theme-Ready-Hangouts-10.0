.class public abstract Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfb;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldfb;->c:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldfb;->d:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldfb;->e:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldfb;->f:J

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v0}, Ldfb;-><init>(Ljava/lang/String;III)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldfb;->b:Ljava/lang/String;

    .line 34
    iput p2, p0, Ldfb;->c:I

    .line 35
    iput p3, p0, Ldfb;->d:I

    .line 36
    iput p4, p0, Ldfb;->e:I

    .line 37
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;ILdzc;)V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldfb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Ldfb;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget v0, p0, Ldfb;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget v0, p0, Ldfb;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-wide v0, p0, Ldfb;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    return-void
.end method
