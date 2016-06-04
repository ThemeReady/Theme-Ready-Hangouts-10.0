.class public final Lohz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lohz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lohg;

.field public b:Lohb;

.field public c:Lohb;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Loik;

.field public h:Lohj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lnog;-><init>()V

    .line 65
    invoke-direct {p0}, Lohz;->d()Lohz;

    .line 66
    return-void
.end method

.method private b(Lnod;)Lohz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    const/16 v0, 0xa

    .line 176
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lohz;->a:[Lohg;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lohg;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v3, p0, Lohz;->a:[Lohg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 184
    new-instance v3, Lohg;

    invoke-direct {v3}, Lohg;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 186
    invoke-virtual {p1}, Lnod;->a()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lohz;->a:[Lohg;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_3
    new-instance v3, Lohg;

    invoke-direct {v3}, Lohg;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 191
    iput-object v2, p0, Lohz;->a:[Lohg;

    goto :goto_0

    .line 195
    :sswitch_2
    iget-object v0, p0, Lohz;->b:Lohb;

    if-nez v0, :cond_4

    .line 196
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Lohz;->b:Lohb;

    .line 198
    :cond_4
    iget-object v0, p0, Lohz;->b:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 202
    :sswitch_3
    iget-object v0, p0, Lohz;->c:Lohb;

    if-nez v0, :cond_5

    .line 203
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Lohz;->c:Lohb;

    .line 205
    :cond_5
    iget-object v0, p0, Lohz;->c:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 209
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 213
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohz;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 217
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 226
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohz;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 232
    :sswitch_7
    iget-object v0, p0, Lohz;->g:Loik;

    if-nez v0, :cond_6

    .line 233
    new-instance v0, Loik;

    invoke-direct {v0}, Loik;-><init>()V

    iput-object v0, p0, Lohz;->g:Loik;

    .line 235
    :cond_6
    iget-object v0, p0, Lohz;->g:Loik;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 239
    :sswitch_8
    iget-object v0, p0, Lohz;->h:Lohj;

    if-nez v0, :cond_7

    .line 240
    new-instance v0, Lohj;

    invoke-direct {v0}, Lohj;-><init>()V

    iput-object v0, p0, Lohz;->h:Lohj;

    .line 242
    :cond_7
    iget-object v0, p0, Lohz;->h:Lohj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lohz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lohg;->d()[Lohg;

    move-result-object v0

    iput-object v0, p0, Lohz;->a:[Lohg;

    .line 70
    iput-object v1, p0, Lohz;->b:Lohb;

    .line 71
    iput-object v1, p0, Lohz;->c:Lohb;

    .line 72
    iput-object v1, p0, Lohz;->d:Ljava/lang/Integer;

    .line 73
    iput-object v1, p0, Lohz;->e:Ljava/lang/Integer;

    .line 74
    iput-object v1, p0, Lohz;->g:Loik;

    .line 75
    iput-object v1, p0, Lohz;->h:Lohj;

    .line 76
    iput-object v1, p0, Lohz;->unknownFieldData:Lnoj;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lohz;->cachedSize:I

    .line 78
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lohz;->b(Lnod;)Lohz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lohz;->a:[Lohg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lohz;->a:[Lohg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohz;->a:[Lohg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Lohz;->a:[Lohg;

    aget-object v1, v1, v0

    .line 87
    if-eqz v1, :cond_0

    .line 88
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lohz;->b:Lohb;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Lohz;->b:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lohz;->c:Lohb;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lohz;->c:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lohz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lohz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 101
    :cond_4
    iget-object v0, p0, Lohz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lohz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 104
    :cond_5
    iget-object v0, p0, Lohz;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Lohz;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 107
    :cond_6
    iget-object v0, p0, Lohz;->g:Loik;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lohz;->g:Loik;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lohz;->h:Lohj;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0xa

    iget-object v1, p0, Lohz;->h:Lohj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 113
    :cond_8
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 114
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 119
    iget-object v0, p0, Lohz;->a:[Lohg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lohz;->a:[Lohg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lohz;->a:[Lohg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 121
    iget-object v2, p0, Lohz;->a:[Lohg;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_0

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lohz;->b:Lohb;

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-object v2, p0, Lohz;->b:Lohb;

    .line 130
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 132
    :cond_2
    iget-object v0, p0, Lohz;->c:Lohb;

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x4

    iget-object v2, p0, Lohz;->c:Lohb;

    .line 134
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 136
    :cond_3
    iget-object v0, p0, Lohz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 137
    const/4 v0, 0x6

    iget-object v2, p0, Lohz;->d:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnoe;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 140
    :cond_4
    iget-object v0, p0, Lohz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x7

    iget-object v2, p0, Lohz;->e:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnoe;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 144
    :cond_5
    iget-object v0, p0, Lohz;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 145
    const/16 v0, 0x8

    iget-object v2, p0, Lohz;->f:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnoe;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    :cond_6
    iget-object v0, p0, Lohz;->g:Loik;

    if-eqz v0, :cond_7

    .line 149
    const/16 v0, 0x9

    iget-object v2, p0, Lohz;->g:Loik;

    .line 150
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 152
    :cond_7
    iget-object v0, p0, Lohz;->h:Lohj;

    if-eqz v0, :cond_8

    .line 153
    const/16 v0, 0xa

    iget-object v2, p0, Lohz;->h:Lohj;

    .line 154
    invoke-static {v0, v2}, Lnoe;->d(ILnoo;)I

    move-result v0

    add-int/2addr v1, v0

    .line 156
    :cond_8
    return v1
.end method
