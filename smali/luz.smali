.class public final Lluz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lluz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lluy;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3085
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3086
    invoke-direct {p0}, Lluz;->d()Lluz;

    .line 3087
    return-void
.end method

.method private b(Lnod;)Lluz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3154
    sparse-switch v0, :sswitch_data_0

    .line 3158
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3159
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->a:Ljava/lang/String;

    goto :goto_0

    .line 3168
    :sswitch_2
    const/16 v0, 0x12

    .line 3169
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3170
    iget-object v0, p0, Lluz;->b:[Lluy;

    if-nez v0, :cond_2

    move v0, v1

    .line 3171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lluy;

    .line 3173
    if-eqz v0, :cond_1

    .line 3174
    iget-object v3, p0, Lluz;->b:[Lluy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3176
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3177
    new-instance v3, Lluy;

    invoke-direct {v3}, Lluy;-><init>()V

    aput-object v3, v2, v0

    .line 3178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3179
    invoke-virtual {p1}, Lnod;->a()I

    .line 3176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3170
    :cond_2
    iget-object v0, p0, Lluz;->b:[Lluy;

    array-length v0, v0

    goto :goto_1

    .line 3182
    :cond_3
    new-instance v3, Lluy;

    invoke-direct {v3}, Lluy;-><init>()V

    aput-object v3, v2, v0

    .line 3183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3184
    iput-object v2, p0, Lluz;->b:[Lluy;

    goto :goto_0

    .line 3188
    :sswitch_3
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3192
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3193
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3197
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3090
    iput-object v1, p0, Lluz;->a:Ljava/lang/String;

    .line 3091
    invoke-static {}, Lluy;->d()[Lluy;

    move-result-object v0

    iput-object v0, p0, Lluz;->b:[Lluy;

    .line 3092
    iput-object v1, p0, Lluz;->c:Ljava/lang/Integer;

    .line 3093
    iput-object v1, p0, Lluz;->unknownFieldData:Lnoj;

    .line 3094
    const/4 v0, -0x1

    iput v0, p0, Lluz;->cachedSize:I

    .line 3095
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3047
    invoke-direct {p0, p1}, Lluz;->b(Lnod;)Lluz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3101
    iget-object v0, p0, Lluz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3102
    const/4 v0, 0x1

    iget-object v1, p0, Lluz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3104
    :cond_0
    iget-object v0, p0, Lluz;->b:[Lluy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluz;->b:[Lluy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluz;->b:[Lluy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3106
    iget-object v1, p0, Lluz;->b:[Lluy;

    aget-object v1, v1, v0

    .line 3107
    if-eqz v1, :cond_1

    .line 3108
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 3105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3112
    :cond_2
    iget-object v0, p0, Lluz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3113
    const/4 v0, 0x3

    iget-object v1, p0, Lluz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 3115
    :cond_3
    iget-object v0, p0, Lluz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3116
    const/4 v0, 0x4

    iget-object v1, p0, Lluz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3118
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3119
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3123
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3124
    iget-object v1, p0, Lluz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3125
    const/4 v1, 0x1

    iget-object v2, p0, Lluz;->a:Ljava/lang/String;

    .line 3126
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3128
    :cond_0
    iget-object v1, p0, Lluz;->b:[Lluy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lluz;->b:[Lluy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3129
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lluz;->b:[Lluy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3130
    iget-object v2, p0, Lluz;->b:[Lluy;

    aget-object v2, v2, v0

    .line 3131
    if-eqz v2, :cond_1

    .line 3132
    const/4 v3, 0x2

    .line 3133
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3137
    :cond_3
    iget-object v1, p0, Lluz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3138
    const/4 v1, 0x3

    iget-object v2, p0, Lluz;->c:Ljava/lang/Integer;

    .line 3139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3141
    :cond_4
    iget-object v1, p0, Lluz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3142
    const/4 v1, 0x4

    iget-object v2, p0, Lluz;->d:Ljava/lang/Integer;

    .line 3143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3145
    :cond_5
    return v0
.end method
