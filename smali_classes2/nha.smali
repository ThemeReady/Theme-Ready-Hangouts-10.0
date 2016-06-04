.class public final Lnha;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnha;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnhw;

.field public c:Lnjd;

.field public d:Lmvh;

.field public e:[Lmur;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lnog;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Lnha;->a:I

    .line 50
    invoke-static {}, Lmur;->d()[Lmur;

    move-result-object v0

    iput-object v0, p0, Lnha;->e:[Lmur;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lnha;->cachedSize:I

    .line 52
    return-void
.end method

.method private b(Lnod;)Lnha;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    iput v0, p0, Lnha;->a:I

    goto :goto_0

    .line 139
    :sswitch_2
    iget-object v0, p0, Lnha;->b:Lnhw;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lnhw;

    invoke-direct {v0}, Lnhw;-><init>()V

    iput-object v0, p0, Lnha;->b:Lnhw;

    .line 142
    :cond_1
    iget-object v0, p0, Lnha;->b:Lnhw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 146
    :sswitch_3
    iget-object v0, p0, Lnha;->c:Lnjd;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lnjd;

    invoke-direct {v0}, Lnjd;-><init>()V

    iput-object v0, p0, Lnha;->c:Lnjd;

    .line 149
    :cond_2
    iget-object v0, p0, Lnha;->c:Lnjd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 153
    :sswitch_4
    iget-object v0, p0, Lnha;->d:Lmvh;

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Lmvh;

    invoke-direct {v0}, Lmvh;-><init>()V

    iput-object v0, p0, Lnha;->d:Lmvh;

    .line 156
    :cond_3
    iget-object v0, p0, Lnha;->d:Lmvh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 160
    :sswitch_5
    const/16 v0, 0x2a

    .line 161
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Lnha;->e:[Lmur;

    if-nez v0, :cond_5

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmur;

    .line 165
    if-eqz v0, :cond_4

    .line 166
    iget-object v3, p0, Lnha;->e:[Lmur;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 169
    new-instance v3, Lmur;

    invoke-direct {v3}, Lmur;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 171
    invoke-virtual {p1}, Lnod;->a()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_5
    iget-object v0, p0, Lnha;->e:[Lmur;

    array-length v0, v0

    goto :goto_1

    .line 174
    :cond_6
    new-instance v3, Lmur;

    invoke-direct {v3}, Lmur;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 176
    iput-object v2, p0, Lnha;->e:[Lmur;

    goto/16 :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 128
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
    invoke-direct {p0, p1}, Lnha;->b(Lnod;)Lnha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lnha;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 58
    const/4 v0, 0x1

    iget v1, p0, Lnha;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lnha;->b:Lnhw;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lnha;->b:Lnhw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lnha;->c:Lnjd;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lnha;->c:Lnjd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lnha;->d:Lmvh;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lnha;->d:Lmvh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lnha;->e:[Lmur;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnha;->e:[Lmur;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnha;->e:[Lmur;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 71
    iget-object v1, p0, Lnha;->e:[Lmur;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 82
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 83
    iget v1, p0, Lnha;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 84
    const/4 v1, 0x1

    iget v2, p0, Lnha;->a:I

    .line 85
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lnha;->b:Lnhw;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Lnha;->b:Lnhw;

    .line 89
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lnha;->c:Lnjd;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lnha;->c:Lnjd;

    .line 93
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lnha;->d:Lmvh;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lnha;->d:Lmvh;

    .line 97
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lnha;->e:[Lmur;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnha;->e:[Lmur;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnha;->e:[Lmur;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 101
    iget-object v2, p0, Lnha;->e:[Lmur;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 108
    :cond_6
    return v0
.end method
