.class public final Lkwo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkwo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkwp;

.field public b:[Lkud;

.field public c:[Lkwx;

.field public d:Lkuo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnog;-><init>()V

    .line 38
    invoke-static {}, Lkwp;->d()[Lkwp;

    move-result-object v0

    iput-object v0, p0, Lkwo;->a:[Lkwp;

    .line 39
    invoke-static {}, Lkud;->d()[Lkud;

    move-result-object v0

    iput-object v0, p0, Lkwo;->b:[Lkud;

    .line 40
    invoke-static {}, Lkwx;->d()[Lkwx;

    move-result-object v0

    iput-object v0, p0, Lkwo;->c:[Lkwx;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lkwo;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lnod;)Lkwo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    const/16 v0, 0xa

    .line 131
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lkwo;->a:[Lkwp;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwp;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v3, p0, Lkwo;->a:[Lkwp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 139
    new-instance v3, Lkwp;

    invoke-direct {v3}, Lkwp;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 141
    invoke-virtual {p1}, Lnod;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lkwo;->a:[Lkwp;

    array-length v0, v0

    goto :goto_1

    .line 144
    :cond_3
    new-instance v3, Lkwp;

    invoke-direct {v3}, Lkwp;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 146
    iput-object v2, p0, Lkwo;->a:[Lkwp;

    goto :goto_0

    .line 150
    :sswitch_2
    const/16 v0, 0x12

    .line 151
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lkwo;->b:[Lkud;

    if-nez v0, :cond_5

    move v0, v1

    .line 153
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkud;

    .line 155
    if-eqz v0, :cond_4

    .line 156
    iget-object v3, p0, Lkwo;->b:[Lkud;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 159
    new-instance v3, Lkud;

    invoke-direct {v3}, Lkud;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 161
    invoke-virtual {p1}, Lnod;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 152
    :cond_5
    iget-object v0, p0, Lkwo;->b:[Lkud;

    array-length v0, v0

    goto :goto_3

    .line 164
    :cond_6
    new-instance v3, Lkud;

    invoke-direct {v3}, Lkud;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 166
    iput-object v2, p0, Lkwo;->b:[Lkud;

    goto/16 :goto_0

    .line 170
    :sswitch_3
    const/16 v0, 0x1a

    .line 171
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 172
    iget-object v0, p0, Lkwo;->c:[Lkwx;

    if-nez v0, :cond_8

    move v0, v1

    .line 173
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwx;

    .line 175
    if-eqz v0, :cond_7

    .line 176
    iget-object v3, p0, Lkwo;->c:[Lkwx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 179
    new-instance v3, Lkwx;

    invoke-direct {v3}, Lkwx;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 181
    invoke-virtual {p1}, Lnod;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 172
    :cond_8
    iget-object v0, p0, Lkwo;->c:[Lkwx;

    array-length v0, v0

    goto :goto_5

    .line 184
    :cond_9
    new-instance v3, Lkwx;

    invoke-direct {v3}, Lkwx;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 186
    iput-object v2, p0, Lkwo;->c:[Lkwx;

    goto/16 :goto_0

    .line 190
    :sswitch_4
    iget-object v0, p0, Lkwo;->d:Lkuo;

    if-nez v0, :cond_a

    .line 191
    new-instance v0, Lkuo;

    invoke-direct {v0}, Lkuo;-><init>()V

    iput-object v0, p0, Lkwo;->d:Lkuo;

    .line 193
    :cond_a
    iget-object v0, p0, Lkwo;->d:Lkuo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkwo;->b(Lnod;)Lkwo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lkwo;->a:[Lkwp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwo;->a:[Lkwp;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lkwo;->a:[Lkwp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 49
    iget-object v2, p0, Lkwo;->a:[Lkwp;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lkwo;->b:[Lkud;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwo;->b:[Lkud;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 56
    :goto_1
    iget-object v2, p0, Lkwo;->b:[Lkud;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 57
    iget-object v2, p0, Lkwo;->b:[Lkud;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lkwo;->c:[Lkwx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwo;->c:[Lkwx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 64
    :goto_2
    iget-object v0, p0, Lkwo;->c:[Lkwx;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 65
    iget-object v0, p0, Lkwo;->c:[Lkwx;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lkwo;->d:Lkuo;

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lkwo;->d:Lkuo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 80
    iget-object v2, p0, Lkwo;->a:[Lkwp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwo;->a:[Lkwp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lkwo;->a:[Lkwp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 82
    iget-object v3, p0, Lkwo;->a:[Lkwp;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_0

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 89
    :cond_2
    iget-object v2, p0, Lkwo;->b:[Lkud;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkwo;->b:[Lkud;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 90
    :goto_1
    iget-object v3, p0, Lkwo;->b:[Lkud;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 91
    iget-object v3, p0, Lkwo;->b:[Lkud;

    aget-object v3, v3, v0

    .line 92
    if-eqz v3, :cond_3

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 98
    :cond_5
    iget-object v2, p0, Lkwo;->c:[Lkwx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkwo;->c:[Lkwx;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 99
    :goto_2
    iget-object v2, p0, Lkwo;->c:[Lkwx;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 100
    iget-object v2, p0, Lkwo;->c:[Lkwx;

    aget-object v2, v2, v1

    .line 101
    if-eqz v2, :cond_6

    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 107
    :cond_7
    iget-object v1, p0, Lkwo;->d:Lkuo;

    if-eqz v1, :cond_8

    .line 108
    const/4 v1, 0x4

    iget-object v2, p0, Lkwo;->d:Lkuo;

    .line 109
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_8
    return v0
.end method
