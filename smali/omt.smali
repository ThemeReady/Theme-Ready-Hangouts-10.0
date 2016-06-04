.class public final Lomt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1056
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1057
    invoke-direct {p0}, Lomt;->d()Lomt;

    .line 1058
    return-void
.end method

.method private b(Lnod;)Lomt;
    .locals 2

    .prologue
    .line 1099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1100
    sparse-switch v0, :sswitch_data_0

    .line 1104
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    :sswitch_0
    return-object p0

    .line 1110
    :sswitch_1
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lomt;->a:[B

    goto :goto_0

    .line 1114
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lomt;->b:J

    goto :goto_0

    .line 1100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lomt;
    .locals 2

    .prologue
    .line 1061
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lomt;->a:[B

    .line 1062
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lomt;->b:J

    .line 1063
    const/4 v0, 0x0

    iput-object v0, p0, Lomt;->unknownFieldData:Lnoj;

    .line 1064
    const/4 v0, -0x1

    iput v0, p0, Lomt;->cachedSize:I

    .line 1065
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1031
    invoke-direct {p0, p1}, Lomt;->b(Lnod;)Lomt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1071
    iget-object v0, p0, Lomt;->a:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    const/4 v0, 0x1

    iget-object v1, p0, Lomt;->a:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 1074
    :cond_0
    iget-wide v0, p0, Lomt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1075
    const/4 v0, 0x2

    iget-wide v2, p0, Lomt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1077
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1078
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 1082
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1083
    iget-object v1, p0, Lomt;->a:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1084
    const/4 v1, 0x1

    iget-object v2, p0, Lomt;->a:[B

    .line 1085
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1087
    :cond_0
    iget-wide v2, p0, Lomt;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1088
    const/4 v1, 0x2

    iget-wide v2, p0, Lomt;->b:J

    .line 1089
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1091
    :cond_1
    return v0
.end method
