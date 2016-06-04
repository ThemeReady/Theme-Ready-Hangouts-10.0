.class public Lenz;
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
            "Lenz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Leoa;

    invoke-direct {v0}, Leoa;-><init>()V

    sput-object v0, Lenz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lekk;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lenz;->a:J

    .line 52
    return-void
.end method

.method public constructor <init>(Lbjy;J)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 22
    iput-wide p2, p0, Lenz;->a:J

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p2}, Lekk;->a(Lbgr;)I

    .line 1141
    iget-object v0, p0, Lekk;->b:Legb;

    iget-object v0, v0, Legb;->b:Lbjy;

    .line 34
    iget-wide v2, p0, Lenz;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;J)V

    .line 35
    sget v0, Lbhb;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public r_()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ldyq;

    iget-wide v2, p0, Lenz;->a:J

    invoke-direct {v0, v2, v3}, Ldyq;-><init>(J)V

    .line 28
    invoke-virtual {p0, v0}, Lenz;->a(Lesd;)V

    .line 29
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lekk;->a(Landroid/os/Parcel;I)V

    .line 46
    iget-wide v0, p0, Lenz;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    return-void
.end method
