.class public final Lbhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbhc;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Lbgr;

.field public final d:J

.field public final e:Landroid/os/Bundle;

.field public f:Z

.field final g:Ljava/lang/String;

.field public final h:Lbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfns;->t:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lbhc;->i:Z

    .line 163
    new-instance v0, Lbhd;

    invoke-direct {v0}, Lbhd;-><init>()V

    sput-object v0, Lbhc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhc;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lbhc;->b:Landroid/os/Bundle;

    .line 155
    const-class v0, Lbgr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbgr;

    iput-object v0, p0, Lbhc;->c:Lbgr;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbhc;->d:J

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lbhc;->e:Landroid/os/Bundle;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhc;->g:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbhc;->f:Z

    .line 160
    const-class v0, Lbhi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhi;

    iput-object v0, p0, Lbhc;->h:Lbhi;

    .line 161
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JLbhi;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgag;->a(Z)V

    .line 52
    iput-object p1, p0, Lbhc;->a:Ljava/lang/String;

    .line 53
    invoke-static {p3}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lbhc;->b:Landroid/os/Bundle;

    .line 54
    new-instance v0, Lbgr;

    invoke-direct {v0, p2}, Lbgr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbhc;->c:Lbgr;

    .line 55
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    add-long/2addr v0, p4

    iput-wide v0, p0, Lbhc;->d:J

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbhc;->e:Landroid/os/Bundle;

    .line 57
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhc;->g:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lbhc;->h:Lbhi;

    .line 59
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbha;J)Lbhc;
    .locals 11

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    instance-of v1, p0, Lbgy;

    if-eqz v1, :cond_a

    move-object v0, p0

    .line 64
    check-cast v0, Lbgy;

    invoke-interface {v0}, Lbgy;->e()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v6, Lbhi;

    invoke-direct {v6}, Lbhi;-><init>()V

    .line 70
    instance-of v0, p0, Lbgv;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 71
    check-cast v0, Lbgv;

    .line 72
    invoke-interface {v0}, Lbgv;->a()Lbhf;

    move-result-object v3

    .line 73
    iput-object v3, v6, Lbhi;->e:Lbhf;

    .line 74
    if-nez v3, :cond_6

    const-wide/16 v4, 0x0

    .line 75
    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    .line 76
    add-long/2addr p1, v4

    .line 78
    :cond_0
    invoke-interface {v0}, Lbgv;->b()Lbgw;

    move-result-object v3

    iput-object v3, v6, Lbhi;->a:Lbgw;

    .line 80
    if-nez v2, :cond_1

    iget-object v3, v6, Lbhi;->a:Lbgw;

    sget-object v4, Lbgw;->a:Lbgw;

    if-eq v3, v4, :cond_1

    move-object v2, v1

    .line 83
    :cond_1
    invoke-interface {v0}, Lbgv;->I_()Lbhk;

    move-result-object v0

    iput-object v0, v6, Lbhi;->d:Lbhk;

    :cond_2
    move-wide v4, p1

    .line 86
    if-nez v2, :cond_3

    .line 87
    const-string v2, ""

    .line 90
    :cond_3
    instance-of v0, p0, Lbgx;

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, v6, Lbhi;->c:Z

    .line 94
    :cond_4
    instance-of v0, p0, Lbgu;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 95
    check-cast v0, Lbgu;

    invoke-interface {v0}, Lbgu;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lbhi;->f:Ljava/util/List;

    :cond_5
    move-object v0, p0

    .line 98
    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Ldlm;->a(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v3

    .line 99
    new-instance v0, Lbhc;

    invoke-direct/range {v0 .. v6}, Lbhc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JLbhi;)V

    .line 102
    sget-boolean v2, Lbhc;->i:Z

    if-eqz v2, :cond_9

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3}, Ldlm;->a(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbha;

    .line 104
    if-nez v2, :cond_9

    .line 105
    const-string v2, "Babel_TaskBundle"

    const-string v3, "Checking task state failed - incorrect Parcelable probably for "

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Incorrect parcelable for task "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_6
    invoke-virtual {v3}, Lbhf;->f()J

    move-result-wide v4

    goto/16 :goto_1

    .line 108
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 112
    :cond_9
    return-object v0

    :cond_a
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lbha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbha;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lbhc;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 131
    iget-object v0, p0, Lbhc;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ldlm;->a(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbha;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lbhc;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 118
    iget-object v1, p0, Lbhc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 121
    :cond_0
    iget-object v1, p0, Lbhc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbhc;->c:Lbgr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lbhc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lbhc;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lbhc;->c:Lbgr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 145
    iget-wide v2, p0, Lbhc;->d:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    iget-object v0, p0, Lbhc;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Lbhc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lbhc;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Lbhc;->h:Lbhi;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    return-void

    :cond_0
    move v0, v1

    .line 148
    goto :goto_0
.end method
