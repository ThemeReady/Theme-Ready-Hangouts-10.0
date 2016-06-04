.class public final Lftl;
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
            "Lftl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lftr;

.field b:Liya;

.field c:Lfty;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lftm;

    invoke-direct {v0}, Lftm;-><init>()V

    sput-object v0, Lftl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftl;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftl;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lftl;->f:I

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lftl;->d:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lftl;->e:Ljava/lang/String;

    .line 42
    iput p3, p0, Lftl;->f:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 9

    .prologue
    .line 53
    const-class v0, Lftv;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftv;

    invoke-interface {v0, p1}, Lftv;->a(Landroid/content/Context;)Lftr;

    move-result-object v0

    iput-object v0, p0, Lftl;->a:Lftr;

    .line 54
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Lftl;->b:Liya;

    .line 55
    const-class v0, Lfua;

    .line 56
    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfua;

    invoke-interface {v0, p1}, Lfua;->a(Landroid/content/Context;)Lfty;

    move-result-object v0

    iput-object v0, p0, Lftl;->c:Lfty;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    :try_start_0
    iget-object v2, p0, Lftl;->a:Lftr;

    invoke-virtual {v2}, Lftr;->a()Lfwn;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lfwn;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 60
    iget-object v2, p0, Lftl;->a:Lftr;

    invoke-virtual {v2}, Lftr;->a()Lfwn;

    move-result-object v2

    invoke-virtual {v2}, Lfwn;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    const-string v0, "BabelSendMoreMessages"

    const-string v1, "GoogleApiClient failed to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget v0, Lbhb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Lftl;->a:Lftr;

    invoke-virtual {v1}, Lftr;->e()V

    .line 87
    :goto_0
    return v0

    .line 64
    :cond_0
    :try_start_1
    iget-object v2, p0, Lftl;->a:Lftr;

    invoke-virtual {v2}, Lftr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lftr;->b(Ljava/lang/String;)Lbjy;

    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object v4, p0, Lftl;->c:Lfty;

    .line 68
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v5

    iget-object v6, p0, Lftl;->e:Ljava/lang/String;

    iget v7, p0, Lftl;->f:I

    .line 67
    invoke-virtual {v4, v5, v6, v7, v3}, Lfty;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    .line 69
    new-instance v5, Lhqc;

    invoke-direct {v5}, Lhqc;-><init>()V

    .line 70
    const-string v6, "7"

    iget-object v7, p0, Lftl;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lhqc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v6, "16"

    invoke-virtual {v5, v6, v4}, Lhqc;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    iget-object v4, p0, Lftl;->a:Lftr;

    .line 73
    invoke-virtual {v4}, Lftr;->c()Lhqe;

    move-result-object v4

    iget-object v6, p0, Lftl;->a:Lftr;

    .line 75
    invoke-virtual {v6}, Lftr;->a()Lfwn;

    move-result-object v6

    iget-object v7, p0, Lftl;->d:Ljava/lang/String;

    const-string v8, "/hangouts/rpc/more_messages/"

    invoke-virtual {v5}, Lhqc;->a()[B

    move-result-object v5

    .line 74
    invoke-virtual {v4, v6, v7, v8, v5}, Lhqe;->a(Lfwn;Ljava/lang/String;Ljava/lang/String;[B)Lfwt;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lfwt;->a()Lfww;

    .line 78
    iget-object v4, p0, Lftl;->a:Lftr;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lftr;->a(Lbjy;Ljava/util/Map;Ljava/util/Map;)V

    .line 80
    const-string v2, "BabelSendMoreMessages"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    sub-long v0, v2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WearableService.sendMoreMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_1
    iget-object v0, p0, Lftl;->a:Lftr;

    invoke-virtual {v0}, Lftr;->e()V

    .line 87
    sget v0, Lbhb;->a:I

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lftl;->a:Lftr;

    invoke-virtual {v1}, Lftr;->e()V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lftl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lftl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lftl;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    return-void
.end method
