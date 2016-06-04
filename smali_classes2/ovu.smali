.class public final Lovu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lovu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lovy;

.field public b:Ljava/lang/Long;

.field public c:Lovt;

.field public d:Ljava/lang/Integer;

.field public e:Lovv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lnog;-><init>()V

    .line 53
    invoke-direct {p0}, Lovu;->d()Lovu;

    .line 54
    return-void
.end method

.method private b(Lnod;)Lovu;
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
    const/16 v0, 0xa

    .line 140
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 141
    iget-object v0, p0, Lovu;->a:[Lovy;

    if-nez v0, :cond_2

    move v0, v1

    .line 142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lovy;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v3, p0, Lovu;->a:[Lovy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 148
    new-instance v3, Lovy;

    invoke-direct {v3}, Lovy;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 150
    invoke-virtual {p1}, Lnod;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_2
    iget-object v0, p0, Lovu;->a:[Lovy;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_3
    new-instance v3, Lovy;

    invoke-direct {v3}, Lovy;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 155
    iput-object v2, p0, Lovu;->a:[Lovy;

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lovu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 163
    :sswitch_3
    iget-object v0, p0, Lovu;->c:Lovt;

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lovt;

    invoke-direct {v0}, Lovt;-><init>()V

    iput-object v0, p0, Lovu;->c:Lovt;

    .line 166
    :cond_4
    iget-object v0, p0, Lovu;->c:Lovt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 170
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 182
    :sswitch_5
    iget-object v0, p0, Lovu;->e:Lovv;

    if-nez v0, :cond_5

    .line 183
    new-instance v0, Lovv;

    invoke-direct {v0}, Lovv;-><init>()V

    iput-object v0, p0, Lovu;->e:Lovv;

    .line 185
    :cond_5
    iget-object v0, p0, Lovu;->e:Lovv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lovu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {}, Lovy;->d()[Lovy;

    move-result-object v0

    iput-object v0, p0, Lovu;->a:[Lovy;

    .line 58
    iput-object v1, p0, Lovu;->b:Ljava/lang/Long;

    .line 59
    iput-object v1, p0, Lovu;->c:Lovt;

    .line 60
    iput-object v1, p0, Lovu;->e:Lovv;

    .line 61
    iput-object v1, p0, Lovu;->unknownFieldData:Lnoj;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lovu;->cachedSize:I

    .line 63
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lovu;->b(Lnod;)Lovu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lovu;->a:[Lovy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovu;->a:[Lovy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lovu;->a:[Lovy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lovu;->a:[Lovy;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lovu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lovu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 80
    :cond_2
    iget-object v0, p0, Lovu;->c:Lovt;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x3

    iget-object v1, p0, Lovu;->c:Lovt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lovu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Lovu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 86
    :cond_4
    iget-object v0, p0, Lovu;->e:Lovv;

    if-eqz v0, :cond_5

    .line 87
    const/4 v0, 0x5

    iget-object v1, p0, Lovu;->e:Lovv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 89
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 90
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 95
    iget-object v0, p0, Lovu;->a:[Lovy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovu;->a:[Lovy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lovu;->a:[Lovy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 97
    iget-object v2, p0, Lovu;->a:[Lovy;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_0

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lovu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x2

    iget-object v2, p0, Lovu;->b:Ljava/lang/Long;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnoe;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 108
    :cond_2
    iget-object v0, p0, Lovu;->c:Lovt;

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x3

    iget-object v2, p0, Lovu;->c:Lovt;

    .line 110
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 112
    :cond_3
    iget-object v0, p0, Lovu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, 0x4

    iget-object v2, p0, Lovu;->d:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnoe;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 116
    :cond_4
    iget-object v0, p0, Lovu;->e:Lovv;

    if-eqz v0, :cond_5

    .line 117
    const/4 v0, 0x5

    iget-object v2, p0, Lovu;->e:Lovv;

    .line 118
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 120
    :cond_5
    return v1
.end method
