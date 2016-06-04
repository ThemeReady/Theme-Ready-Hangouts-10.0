.class public final Logx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Logx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lnog;-><init>()V

    .line 33
    invoke-direct {p0}, Logx;->d()Logx;

    .line 34
    return-void
.end method

.method private b(Lnod;)Logx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    const/16 v0, 0xa

    .line 94
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Logx;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v3, p0, Logx;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 101
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 102
    invoke-virtual {p1}, Lnod;->a()I

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Logx;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    iput-object v2, p0, Logx;->a:[Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Logx;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Logx;->a:[Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Logx;->unknownFieldData:Lnoj;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Logx;->cachedSize:I

    .line 40
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Logx;->b(Lnod;)Logx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Logx;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Logx;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Logx;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Logx;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-super {p0}, Lnog;->b()I

    move-result v3

    .line 60
    iget-object v1, p0, Logx;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Logx;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 63
    :goto_0
    iget-object v4, p0, Logx;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 64
    iget-object v4, p0, Logx;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 65
    if-eqz v4, :cond_0

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    add-int v0, v3, v1

    .line 72
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 74
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
