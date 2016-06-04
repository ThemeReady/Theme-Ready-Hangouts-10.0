.class Lbfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgv;
.implements Lbgx;
.implements Lbha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbfw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbhf;

.field private e:Lbkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lbfx;

    invoke-direct {v0}, Lbfx;-><init>()V

    sput-object v0, Lbfw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lbfw;->a:I

    .line 49
    iput-wide p2, p0, Lbfw;->b:J

    .line 50
    iput-object p4, p0, Lbfw;->c:Ljava/util/List;

    .line 51
    new-instance v0, Lbhh;

    invoke-direct {v0}, Lbhh;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbhh;->d(J)Lbhh;

    move-result-object v0

    invoke-virtual {v0}, Lbhh;->a()Lbhf;

    move-result-object v0

    iput-object v0, p0, Lbfw;->d:Lbhf;

    .line 52
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbfw;->a:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbfw;->b:J

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfw;->c:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lbfw;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 59
    const-class v0, Lbhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbhf;

    iput-object v0, p0, Lbfw;->d:Lbhf;

    .line 60
    return-void
.end method


# virtual methods
.method public I_()Lbhk;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lbhm;

    invoke-direct {v0}, Lbhm;-><init>()V

    invoke-virtual {v0}, Lbhm;->a()Lbhk;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lbgr;)I
    .locals 18

    .prologue
    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfw;->e:Lbkv;

    if-nez v2, :cond_0

    .line 96
    new-instance v2, Lbkv;

    move-object/from16 v0, p0

    iget v3, v0, Lbfw;->a:I

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbkv;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbfw;->e:Lbkv;

    .line 98
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfw;->e:Lbkv;

    invoke-virtual {v2}, Lbkv;->u()Ljava/util/List;

    move-result-object v14

    .line 99
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfw;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    new-instance v2, Ldxy;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Ldxy;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLetd;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 109
    move-object/from16 v0, p0

    iget v2, v0, Lbfw;->a:I

    invoke-static {v2}, Legd;->e(I)Lbjy;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    invoke-static {v2}, Legd;->e(Lbjy;)Legm;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    const/4 v3, -0x1

    invoke-virtual {v2, v15, v3}, Legm;->a(Ljava/util/Collection;I)V

    .line 114
    const-string v2, "babel_call_media_type_refresh_log_delay_ms"

    sget-wide v4, Lept;->s:J

    .line 115
    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 119
    const-class v2, Lbgz;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgz;

    new-instance v3, Lbfy;

    move-object/from16 v0, p0

    iget v6, v0, Lbfw;->a:I

    move-object/from16 v0, v16

    invoke-direct {v3, v6, v4, v5, v0}, Lbfy;-><init>(IJLjava/util/List;)V

    .line 120
    invoke-interface {v2, v3}, Lbgz;->a(Lbha;)Lbgr;

    .line 122
    const-string v2, "Babel_CMTRTask"

    const-string v3, "call_media_type refresh logging task scheduled with a delay of %d ms and %d conversations for account %d."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lbfw;->a:I

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    .line 122
    invoke-static {v2, v3, v6}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_3
    :goto_1
    sget v2, Lbhb;->a:I

    return v2

    .line 130
    :cond_4
    const-string v2, "Babel_CMTRTask"

    const-string v3, "BabelClient is null for account %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbfw;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_5
    const-string v2, "Babel_CMTRTask"

    const-string v3, "Account id is not valid: %d."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lbfw;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a()Lbhf;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbfw;->d:Lbhf;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public b()Lbgw;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lbgw;->c:Lbgw;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lbfw;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-wide v0, p0, Lbfw;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 148
    iget-object v0, p0, Lbfw;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 149
    iget-object v0, p0, Lbfw;->d:Lbhf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    return-void
.end method
