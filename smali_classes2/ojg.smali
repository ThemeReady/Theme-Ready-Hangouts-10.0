.class public final Lojg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lojf;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lnog;-><init>()V

    .line 45
    invoke-direct {p0}, Lojg;->d()Lojg;

    .line 46
    return-void
.end method

.method private b(Lnod;)Lojg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lojg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 124
    :sswitch_2
    const/16 v0, 0x12

    .line 125
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lojg;->b:[Lojf;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lojf;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v3, p0, Lojg;->b:[Lojf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 133
    new-instance v3, Lojf;

    invoke-direct {v3}, Lojf;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lojg;->b:[Lojf;

    array-length v0, v0

    goto :goto_1

    .line 138
    :cond_3
    new-instance v3, Lojf;

    invoke-direct {v3}, Lojf;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 140
    iput-object v2, p0, Lojg;->b:[Lojf;

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 154
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lojg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lojg;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lojf;->d()[Lojf;

    move-result-object v0

    iput-object v0, p0, Lojg;->b:[Lojf;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lojg;->unknownFieldData:Lnoj;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lojg;->cachedSize:I

    .line 52
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lojg;->b(Lnod;)Lojg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lojg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lojg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lojg;->b:[Lojf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lojg;->b:[Lojf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lojg;->b:[Lojf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 63
    iget-object v1, p0, Lojg;->b:[Lojf;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lojg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lojg;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 72
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 77
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Lojg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lojg;->a:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lojg;->b:[Lojf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lojg;->b:[Lojf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 83
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lojg;->b:[Lojf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 84
    iget-object v2, p0, Lojg;->b:[Lojf;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_1

    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lojg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lojg;->c:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    return v0
.end method
