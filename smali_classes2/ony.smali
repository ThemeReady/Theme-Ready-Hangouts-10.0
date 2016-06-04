.class public final Lony;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lony;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lony;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Lonz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3011
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3012
    invoke-direct {p0}, Lony;->e()Lony;

    .line 3013
    return-void
.end method

.method private b(Lnod;)Lony;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3073
    sparse-switch v0, :sswitch_data_0

    .line 3077
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3078
    :sswitch_0
    return-object p0

    .line 3083
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lony;->a:Ljava/lang/String;

    goto :goto_0

    .line 3087
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lony;->b:J

    goto :goto_0

    .line 3091
    :sswitch_3
    const/16 v0, 0x1a

    .line 3092
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3093
    iget-object v0, p0, Lony;->c:[Lonz;

    if-nez v0, :cond_2

    move v0, v1

    .line 3094
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lonz;

    .line 3096
    if-eqz v0, :cond_1

    .line 3097
    iget-object v3, p0, Lony;->c:[Lonz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3099
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3100
    new-instance v3, Lonz;

    invoke-direct {v3}, Lonz;-><init>()V

    aput-object v3, v2, v0

    .line 3101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3102
    invoke-virtual {p1}, Lnod;->a()I

    .line 3099
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3093
    :cond_2
    iget-object v0, p0, Lony;->c:[Lonz;

    array-length v0, v0

    goto :goto_1

    .line 3105
    :cond_3
    new-instance v3, Lonz;

    invoke-direct {v3}, Lonz;-><init>()V

    aput-object v3, v2, v0

    .line 3106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3107
    iput-object v2, p0, Lony;->c:[Lonz;

    goto :goto_0

    .line 3073
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lony;
    .locals 2

    .prologue
    .line 2989
    sget-object v0, Lony;->d:[Lony;

    if-nez v0, :cond_1

    .line 2990
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2992
    :try_start_0
    sget-object v0, Lony;->d:[Lony;

    if-nez v0, :cond_0

    .line 2993
    const/4 v0, 0x0

    new-array v0, v0, [Lony;

    sput-object v0, Lony;->d:[Lony;

    .line 2995
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2997
    :cond_1
    sget-object v0, Lony;->d:[Lony;

    return-object v0

    .line 2995
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lony;
    .locals 2

    .prologue
    .line 3016
    const-string v0, ""

    iput-object v0, p0, Lony;->a:Ljava/lang/String;

    .line 3017
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lony;->b:J

    .line 3018
    invoke-static {}, Lonz;->d()[Lonz;

    move-result-object v0

    iput-object v0, p0, Lony;->c:[Lonz;

    .line 3019
    const/4 v0, 0x0

    iput-object v0, p0, Lony;->unknownFieldData:Lnoj;

    .line 3020
    const/4 v0, -0x1

    iput v0, p0, Lony;->cachedSize:I

    .line 3021
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2841
    invoke-direct {p0, p1}, Lony;->b(Lnod;)Lony;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 3027
    iget-object v0, p0, Lony;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3028
    const/4 v0, 0x1

    iget-object v1, p0, Lony;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3030
    :cond_0
    iget-wide v0, p0, Lony;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3031
    const/4 v0, 0x2

    iget-wide v2, p0, Lony;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 3033
    :cond_1
    iget-object v0, p0, Lony;->c:[Lonz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lony;->c:[Lonz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3034
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lony;->c:[Lonz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 3035
    iget-object v1, p0, Lony;->c:[Lonz;

    aget-object v1, v1, v0

    .line 3036
    if-eqz v1, :cond_2

    .line 3037
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 3034
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3041
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3042
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    .line 3046
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3047
    iget-object v1, p0, Lony;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3048
    const/4 v1, 0x1

    iget-object v2, p0, Lony;->a:Ljava/lang/String;

    .line 3049
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3051
    :cond_0
    iget-wide v2, p0, Lony;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 3052
    const/4 v1, 0x2

    iget-wide v2, p0, Lony;->b:J

    .line 3053
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3055
    :cond_1
    iget-object v1, p0, Lony;->c:[Lonz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lony;->c:[Lonz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 3056
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lony;->c:[Lonz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3057
    iget-object v2, p0, Lony;->c:[Lonz;

    aget-object v2, v2, v0

    .line 3058
    if-eqz v2, :cond_2

    .line 3059
    const/4 v3, 0x3

    .line 3060
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3056
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 3064
    :cond_4
    return v0
.end method
