.class public Ldgl;
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
            "Ldgl;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldgl;->a:Z

    .line 57
    new-instance v0, Ldgm;

    invoke-direct {v0}, Ldgm;-><init>()V

    sput-object v0, Ldgl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Ldgl;->b:I

    .line 25
    iput-boolean p2, p0, Ldgl;->c:Z

    .line 26
    iput-boolean p3, p0, Ldgl;->d:Z

    .line 27
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldgl;->b:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldgl;->c:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Ldgl;->d:Z

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    :cond_1
    move v1, v2

    .line 32
    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 3

    .prologue
    .line 37
    sget-boolean v0, Ldgl;->a:Z

    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Ldgl;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MessageNotifUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    sget-object v0, Ldgn;->l:Ldgr;

    iget v0, p0, Ldgl;->b:I

    iget-boolean v1, p0, Ldgl;->c:Z

    iget-boolean v2, p0, Ldgl;->d:Z

    invoke-static {p1, v0, v1, v2}, Ldgr;->a(Landroid/content/Context;IZZ)V

    .line 42
    sget v0, Lbhb;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget v0, p0, Ldgl;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean v0, p0, Ldgl;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget-boolean v0, p0, Ldgl;->d:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1
.end method
