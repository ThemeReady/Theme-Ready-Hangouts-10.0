.class public final Lonx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lonx;


# instance fields
.field public a:Lomw;

.field public b:Lonc;

.field public c:[Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lnog;-><init>()V

    .line 39
    invoke-direct {p0}, Lonx;->e()Lonx;

    .line 40
    return-void
.end method

.method public static a([B)Lonx;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lonx;

    invoke-direct {v0}, Lonx;-><init>()V

    invoke-static {v0, p0}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lonx;

    return-object v0
.end method

.method private b(Lnod;)Lonx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    iget-object v0, p0, Lonx;->a:Lomw;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lonx;->a:Lomw;

    .line 113
    :cond_1
    iget-object v0, p0, Lonx;->a:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 117
    :sswitch_2
    iget-object v0, p0, Lonx;->b:Lonc;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Lonc;

    invoke-direct {v0}, Lonc;-><init>()V

    iput-object v0, p0, Lonx;->b:Lonc;

    .line 120
    :cond_2
    iget-object v0, p0, Lonx;->b:Lonc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 124
    :sswitch_3
    const/16 v0, 0x1a

    .line 125
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lonx;->c:[Lomw;

    if-nez v0, :cond_4

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 129
    if-eqz v0, :cond_3

    .line 130
    iget-object v3, p0, Lonx;->c:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 133
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 135
    invoke-virtual {p1}, Lnod;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lonx;->c:[Lomw;

    array-length v0, v0

    goto :goto_1

    .line 138
    :cond_5
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 140
    iput-object v2, p0, Lonx;->c:[Lomw;

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lonx;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lonx;->d:[Lonx;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lonx;->d:[Lonx;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lonx;

    sput-object v0, Lonx;->d:[Lonx;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lonx;->d:[Lonx;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lonx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lonx;->a:Lomw;

    .line 44
    iput-object v1, p0, Lonx;->b:Lonc;

    .line 45
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Lonx;->c:[Lomw;

    .line 46
    iput-object v1, p0, Lonx;->unknownFieldData:Lnoj;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lonx;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lonx;->b(Lnod;)Lonx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lonx;->a:Lomw;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lonx;->a:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lonx;->b:Lonc;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lonx;->b:Lonc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lonx;->c:[Lomw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lonx;->c:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lonx;->c:[Lomw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 62
    iget-object v1, p0, Lonx;->c:[Lomw;

    aget-object v1, v1, v0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Lonx;->a:Lomw;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lonx;->a:Lomw;

    .line 76
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Lonx;->b:Lonc;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lonx;->b:Lonc;

    .line 80
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lonx;->c:[Lomw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lonx;->c:[Lomw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 83
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lonx;->c:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 84
    iget-object v2, p0, Lonx;->c:[Lomw;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 91
    :cond_4
    return v0
.end method
