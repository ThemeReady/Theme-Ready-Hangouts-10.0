.class public final Lehe;
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
            "Lehe;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lfof;


# instance fields
.field private final b:Ldzc;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "Babel_ConcNetwork"

    invoke-static {v0}, Lfof;->a(Ljava/lang/String;)Lfof;

    move-result-object v0

    sput-object v0, Lehe;->a:Lfof;

    .line 93
    new-instance v0, Lehf;

    invoke-direct {v0}, Lehf;-><init>()V

    sput-object v0, Lehe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldzc;

    iput-object v0, p0, Lehe;->b:Ldzc;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lehe;->c:I

    .line 91
    return-void
.end method

.method public constructor <init>(Ldzc;I)V
    .locals 7

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lehe;->b:Ldzc;

    .line 73
    iput p2, p0, Lehe;->c:I

    .line 74
    sget-object v0, Lehe;->a:Lfof;

    const-string v1, "RES_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldzc;->c()Lesd;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldzc;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public I_()Lbhk;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    invoke-virtual {v0}, Lbhm;->a()Lbhk;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lbgr;)I
    .locals 7

    .prologue
    .line 61
    iget v0, p0, Lehe;->c:I

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 62
    invoke-static {v0}, Legd;->e(Lbjy;)Legm;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lehe;->b:Ldzc;

    const/4 v3, 0x0

    .line 64
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjy;Legm;Ldzc;Lerr;)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/util/List;)V

    .line 66
    sget-object v0, Lehe;->a:Lfof;

    const-string v1, "RES_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lehe;->b:Ldzc;

    invoke-virtual {v2}, Ldzc;->c()Lesd;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lehe;->b:Ldzc;

    invoke-virtual {v3}, Ldzc;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    .line 67
    sget-object v0, Leee;->a:Lfof;

    iget-object v1, p0, Lehe;->b:Ldzc;

    invoke-virtual {v1}, Ldzc;->c()Lesd;

    move-result-object v1

    invoke-static {v1}, Leee;->a(Lesd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfof;->c(Ljava/lang/String;)V

    .line 68
    sget v0, Lbhb;->a:I

    return v0
.end method

.method public a()Lbhf;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbhh;->d(J)Lbhh;

    move-result-object v0

    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public b()Lbgw;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lbgw;->a:Lbgw;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lehe;->b:Ldzc;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 85
    iget v0, p0, Lehe;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    return-void
.end method
