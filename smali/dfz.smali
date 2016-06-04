.class public Ldfz;
.super Ljava/lang/Object;
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
            "Ldfz;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldfz;->a:Z

    .line 52
    new-instance v0, Ldga;

    invoke-direct {v0}, Ldga;-><init>()V

    sput-object v0, Ldfz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Ldfz;->b:I

    .line 24
    iput-boolean p2, p0, Ldfz;->c:Z

    .line 25
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldfz;->b:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldfz;->c:Z

    .line 30
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 3

    .prologue
    .line 34
    sget-boolean v0, Ldfz;->a:Z

    if-eqz v0, :cond_0

    .line 35
    iget v0, p0, Ldfz;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HangoutNotifUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    sget-object v0, Ldgb;->g:Ldgf;

    iget v0, p0, Ldfz;->b:I

    iget-boolean v1, p0, Ldfz;->c:Z

    invoke-static {p1, v0, v1}, Ldgf;->a(Landroid/content/Context;IZ)V

    .line 38
    sget v0, Lbhb;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldfz;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean v0, p0, Ldfz;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
