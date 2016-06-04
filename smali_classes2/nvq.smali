.class public final Lnvq;
.super Lnoo;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lnoo;-><init>()V

    .line 32
    invoke-direct {p0}, Lnvq;->d()Lnvq;

    .line 33
    return-void
.end method

.method private b(Lnod;)Lnvq;
    .locals 2

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Lnod;->b(I)Z

    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lnvq;->a:D

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lnvq;->b:D

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnvq;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lnvq;->a:D

    .line 37
    iput-wide v0, p0, Lnvq;->b:D

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lnvq;->cachedSize:I

    .line 39
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnvq;->b(Lnod;)Lnvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 45
    iget-wide v0, p0, Lnvq;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-wide v2, p0, Lnvq;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 49
    :cond_0
    iget-wide v0, p0, Lnvq;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-wide v2, p0, Lnvq;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lnoo;->a(Lnoe;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 58
    invoke-super {p0}, Lnoo;->b()I

    move-result v0

    .line 59
    iget-wide v2, p0, Lnvq;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-wide v2, p0, Lnvq;->a:D

    .line 1561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 62
    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-wide v2, p0, Lnvq;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-wide v2, p0, Lnvq;->b:D

    .line 2561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_1
    return v0
.end method
