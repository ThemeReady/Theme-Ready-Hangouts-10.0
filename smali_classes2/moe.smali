.class public final Lmoe;
.super Lnoo;
.source "SourceFile"


# instance fields
.field public a:Lntv;

.field public b:[Lmod;

.field public c:Lmof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lnoo;-><init>()V

    .line 39
    invoke-direct {p0}, Lmoe;->d()Lmoe;

    .line 40
    return-void
.end method

.method private b(Lnod;)Lmoe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Lnod;->b(I)Z

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    iget-object v0, p0, Lmoe;->a:Lntv;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lmoe;->a:Lntv;

    .line 112
    :cond_1
    iget-object v0, p0, Lmoe;->a:Lntv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 116
    :sswitch_2
    const/16 v0, 0x12

    .line 117
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lmoe;->b:[Lmod;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmod;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    iget-object v3, p0, Lmoe;->b:[Lmod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 125
    new-instance v3, Lmod;

    invoke-direct {v3}, Lmod;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 127
    invoke-virtual {p1}, Lnod;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lmoe;->b:[Lmod;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_4
    new-instance v3, Lmod;

    invoke-direct {v3}, Lmod;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 132
    iput-object v2, p0, Lmoe;->b:[Lmod;

    goto :goto_0

    .line 136
    :sswitch_3
    iget-object v0, p0, Lmoe;->c:Lmof;

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lmof;

    invoke-direct {v0}, Lmof;-><init>()V

    iput-object v0, p0, Lmoe;->c:Lmof;

    .line 139
    :cond_5
    iget-object v0, p0, Lmoe;->c:Lmof;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmoe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lmoe;->a:Lntv;

    .line 44
    invoke-static {}, Lmod;->d()[Lmod;

    move-result-object v0

    iput-object v0, p0, Lmoe;->b:[Lmod;

    .line 45
    iput-object v1, p0, Lmoe;->c:Lmof;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lmoe;->cachedSize:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmoe;->b(Lnod;)Lmoe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lmoe;->a:Lntv;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lmoe;->a:Lntv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lmoe;->b:[Lmod;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmoe;->b:[Lmod;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmoe;->b:[Lmod;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 58
    iget-object v1, p0, Lmoe;->b:[Lmod;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lmoe;->c:Lmof;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lmoe;->c:Lmof;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lnoo;->a(Lnoe;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Lnoo;->b()I

    move-result v0

    .line 73
    iget-object v1, p0, Lmoe;->a:Lntv;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lmoe;->a:Lntv;

    .line 75
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lmoe;->b:[Lmod;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmoe;->b:[Lmod;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 78
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmoe;->b:[Lmod;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 79
    iget-object v2, p0, Lmoe;->b:[Lmod;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lmoe;->c:Lmof;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lmoe;->c:Lmof;

    .line 88
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    return v0
.end method
