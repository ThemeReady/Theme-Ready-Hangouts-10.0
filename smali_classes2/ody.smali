.class public final Lody;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lody;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:[Loev;

.field public e:[Loes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 47
    invoke-direct {p0}, Lnog;-><init>()V

    .line 48
    iput v0, p0, Lody;->a:I

    .line 49
    iput v0, p0, Lody;->b:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lody;->c:Ljava/lang/Long;

    .line 51
    invoke-static {}, Loev;->d()[Loev;

    move-result-object v0

    iput-object v0, p0, Lody;->d:[Loev;

    .line 52
    invoke-static {}, Loes;->d()[Loes;

    move-result-object v0

    iput-object v0, p0, Lody;->e:[Loes;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lody;->cachedSize:I

    .line 54
    return-void
.end method

.method private b(Lnod;)Lody;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    iput v0, p0, Lody;->a:I

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 155
    :pswitch_1
    iput v0, p0, Lody;->b:I

    goto :goto_0

    .line 161
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lody;->c:Ljava/lang/Long;

    goto :goto_0

    .line 165
    :sswitch_4
    const/16 v0, 0x22

    .line 166
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 167
    iget-object v0, p0, Lody;->d:[Loev;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loev;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v3, p0, Lody;->d:[Loev;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 174
    new-instance v3, Loev;

    invoke-direct {v3}, Loev;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 176
    invoke-virtual {p1}, Lnod;->a()I

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_2
    iget-object v0, p0, Lody;->d:[Loev;

    array-length v0, v0

    goto :goto_1

    .line 179
    :cond_3
    new-instance v3, Loev;

    invoke-direct {v3}, Loev;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 181
    iput-object v2, p0, Lody;->d:[Loev;

    goto :goto_0

    .line 185
    :sswitch_5
    const/16 v0, 0x2a

    .line 186
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 187
    iget-object v0, p0, Lody;->e:[Loes;

    if-nez v0, :cond_5

    move v0, v1

    .line 188
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loes;

    .line 190
    if-eqz v0, :cond_4

    .line 191
    iget-object v3, p0, Lody;->e:[Loes;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 194
    new-instance v3, Loes;

    invoke-direct {v3}, Loes;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 196
    invoke-virtual {p1}, Lnod;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 187
    :cond_5
    iget-object v0, p0, Lody;->e:[Loes;

    array-length v0, v0

    goto :goto_3

    .line 199
    :cond_6
    new-instance v3, Loes;

    invoke-direct {v3}, Loes;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 201
    iput-object v2, p0, Lody;->e:[Loes;

    goto/16 :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lody;->b(Lnod;)Lody;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 59
    iget v0, p0, Lody;->a:I

    if-eq v0, v3, :cond_0

    .line 60
    const/4 v0, 0x1

    iget v2, p0, Lody;->a:I

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 62
    :cond_0
    iget v0, p0, Lody;->b:I

    if-eq v0, v3, :cond_1

    .line 63
    const/4 v0, 0x2

    iget v2, p0, Lody;->b:I

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 65
    :cond_1
    iget-object v0, p0, Lody;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v2, p0, Lody;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 68
    :cond_2
    iget-object v0, p0, Lody;->d:[Loev;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lody;->d:[Loev;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 69
    :goto_0
    iget-object v2, p0, Lody;->d:[Loev;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 70
    iget-object v2, p0, Lody;->d:[Loev;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lody;->e:[Loes;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lody;->e:[Loes;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 77
    :goto_1
    iget-object v0, p0, Lody;->e:[Loes;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 78
    iget-object v0, p0, Lody;->e:[Loes;

    aget-object v0, v0, v1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 85
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 89
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 90
    iget v2, p0, Lody;->a:I

    if-eq v2, v4, :cond_0

    .line 91
    const/4 v2, 0x1

    iget v3, p0, Lody;->a:I

    .line 92
    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_0
    iget v2, p0, Lody;->b:I

    if-eq v2, v4, :cond_1

    .line 95
    const/4 v2, 0x2

    iget v3, p0, Lody;->b:I

    .line 96
    invoke-static {v2, v3}, Lnoe;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_1
    iget-object v2, p0, Lody;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 99
    const/4 v2, 0x3

    iget-object v3, p0, Lody;->c:Ljava/lang/Long;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_2
    iget-object v2, p0, Lody;->d:[Loev;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lody;->d:[Loev;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 103
    :goto_0
    iget-object v3, p0, Lody;->d:[Loev;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 104
    iget-object v3, p0, Lody;->d:[Loev;

    aget-object v3, v3, v0

    .line 105
    if-eqz v3, :cond_3

    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 111
    :cond_5
    iget-object v2, p0, Lody;->e:[Loes;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lody;->e:[Loes;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 112
    :goto_1
    iget-object v2, p0, Lody;->e:[Loes;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 113
    iget-object v2, p0, Lody;->e:[Loes;

    aget-object v2, v2, v1

    .line 114
    if-eqz v2, :cond_6

    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_7
    return v0
.end method
