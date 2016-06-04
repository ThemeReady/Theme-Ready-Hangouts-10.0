.class public Ldfu;
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
            "Ldfu;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Z


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldfu;->a:Z

    .line 51
    new-instance v0, Ldfv;

    invoke-direct {v0}, Ldfv;-><init>()V

    sput-object v0, Ldfu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Ldfu;->b:I

    .line 26
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldfu;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 3

    .prologue
    .line 34
    sget-boolean v0, Ldfu;->a:Z

    if-eqz v0, :cond_0

    .line 35
    iget v0, p0, Ldfu;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FailedMessageUpdaterConcurrentTask runs for accountId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    sget-object v0, Ldfp;->b:Ldft;

    iget v0, p0, Ldfu;->b:I

    invoke-static {p1, v0}, Ldft;->a(Landroid/content/Context;I)V

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
    iget v0, p0, Ldfu;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    return-void
.end method
