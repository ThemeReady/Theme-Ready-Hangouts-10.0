.class public final Lnsn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnsn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnsr;

.field public b:Ljava/lang/Long;

.field public c:Lnsm;

.field public d:I

.field public e:Lnso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lnog;-><init>()V

    .line 49
    invoke-static {}, Lnsr;->d()[Lnsr;

    move-result-object v0

    iput-object v0, p0, Lnsn;->a:[Lnsr;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lnsn;->b:Ljava/lang/Long;

    .line 51
    const/high16 v0, -0x80000000

    iput v0, p0, Lnsn;->d:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lnsn;->cachedSize:I

    .line 53
    return-void
.end method

.method private b(Lnod;)Lnsn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    const/16 v0, 0xa

    .line 129
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lnsn;->a:[Lnsr;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnsr;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v3, p0, Lnsn;->a:[Lnsr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 137
    new-instance v3, Lnsr;

    invoke-direct {v3}, Lnsr;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 139
    invoke-virtual {p1}, Lnod;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lnsn;->a:[Lnsr;

    array-length v0, v0

    goto :goto_1

    .line 142
    :cond_3
    new-instance v3, Lnsr;

    invoke-direct {v3}, Lnsr;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 144
    iput-object v2, p0, Lnsn;->a:[Lnsr;

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnsn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 152
    :sswitch_3
    iget-object v0, p0, Lnsn;->c:Lnsm;

    if-nez v0, :cond_4

    .line 153
    new-instance v0, Lnsm;

    invoke-direct {v0}, Lnsm;-><init>()V

    iput-object v0, p0, Lnsn;->c:Lnsm;

    .line 155
    :cond_4
    iget-object v0, p0, Lnsn;->c:Lnsm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 159
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 165
    :pswitch_0
    iput v0, p0, Lnsn;->d:I

    goto :goto_0

    .line 171
    :sswitch_5
    iget-object v0, p0, Lnsn;->e:Lnso;

    if-nez v0, :cond_5

    .line 172
    new-instance v0, Lnso;

    invoke-direct {v0}, Lnso;-><init>()V

    iput-object v0, p0, Lnsn;->e:Lnso;

    .line 174
    :cond_5
    iget-object v0, p0, Lnsn;->e:Lnso;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 118
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

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnsn;->b(Lnod;)Lnsn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lnsn;->a:[Lnsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnsn;->a:[Lnsr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnsn;->a:[Lnsr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Lnsn;->a:[Lnsr;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lnsn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lnsn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 69
    :cond_2
    iget-object v0, p0, Lnsn;->c:Lnsm;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lnsn;->c:Lnsm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 72
    :cond_3
    iget v0, p0, Lnsn;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 73
    const/4 v0, 0x4

    iget v1, p0, Lnsn;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 75
    :cond_4
    iget-object v0, p0, Lnsn;->e:Lnso;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lnsn;->e:Lnso;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 78
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 79
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 84
    iget-object v0, p0, Lnsn;->a:[Lnsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnsn;->a:[Lnsr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnsn;->a:[Lnsr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 86
    iget-object v2, p0, Lnsn;->a:[Lnsr;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_0

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lnsn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x2

    iget-object v2, p0, Lnsn;->b:Ljava/lang/Long;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnoe;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 97
    :cond_2
    iget-object v0, p0, Lnsn;->c:Lnsm;

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x3

    iget-object v2, p0, Lnsn;->c:Lnsm;

    .line 99
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 101
    :cond_3
    iget v0, p0, Lnsn;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_4

    .line 102
    const/4 v0, 0x4

    iget v2, p0, Lnsn;->d:I

    .line 103
    invoke-static {v0, v2}, Lnoe;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 105
    :cond_4
    iget-object v0, p0, Lnsn;->e:Lnso;

    if-eqz v0, :cond_5

    .line 106
    const/4 v0, 0x5

    iget-object v2, p0, Lnsn;->e:Lnso;

    .line 107
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_5
    return v1
.end method
