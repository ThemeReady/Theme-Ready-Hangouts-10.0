.class public final Lokk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lomw;

.field public c:Ljava/lang/String;

.field public d:[Lokl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lnog;-><init>()V

    .line 42
    invoke-direct {p0}, Lokk;->d()Lokk;

    .line 43
    return-void
.end method

.method private b(Lnod;)Lokk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokk;->a:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_2
    const/16 v0, 0x22

    .line 126
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lokk;->d:[Lokl;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lokl;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Lokk;->d:[Lokl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 134
    new-instance v3, Lokl;

    invoke-direct {v3}, Lokl;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 136
    invoke-virtual {p1}, Lnod;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, Lokk;->d:[Lokl;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    new-instance v3, Lokl;

    invoke-direct {v3}, Lokl;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 141
    iput-object v2, p0, Lokk;->d:[Lokl;

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokk;->c:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_4
    iget-object v0, p0, Lokk;->b:Lomw;

    if-nez v0, :cond_4

    .line 150
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lokk;->b:Lomw;

    .line 152
    :cond_4
    iget-object v0, p0, Lokk;->b:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lokk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lokk;->a:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lokk;->b:Lomw;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lokk;->c:Ljava/lang/String;

    .line 49
    invoke-static {}, Lokl;->d()[Lokl;

    move-result-object v0

    iput-object v0, p0, Lokk;->d:[Lokl;

    .line 50
    iput-object v1, p0, Lokk;->unknownFieldData:Lnoj;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lokk;->cachedSize:I

    .line 52
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lokk;->b(Lnod;)Lokk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lokk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lokk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lokk;->d:[Lokl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokk;->d:[Lokl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokk;->d:[Lokl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 63
    iget-object v1, p0, Lokk;->d:[Lokl;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lokk;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lokk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lokk;->b:Lomw;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lokk;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 75
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 80
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 81
    iget-object v1, p0, Lokk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Lokk;->a:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lokk;->d:[Lokl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokk;->d:[Lokl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 86
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lokk;->d:[Lokl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 87
    iget-object v2, p0, Lokk;->d:[Lokl;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_1

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lokk;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lokk;->c:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lokk;->b:Lomw;

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lokk;->b:Lomw;

    .line 100
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    return v0
.end method
