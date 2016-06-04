.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lnog;-><init>()V

    .line 39
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    const/16 v0, 0x8

    .line 87
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 88
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 90
    :goto_1
    if-ge v3, v4, :cond_2

    .line 91
    if-eqz v3, :cond_1

    .line 92
    invoke-virtual {p1}, Lnod;->a()I

    .line 94
    :cond_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 95
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 90
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 98
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 102
    :cond_2
    if-eqz v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 104
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 105
    iput-object v5, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 107
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 108
    if-eqz v0, :cond_5

    .line 109
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 122
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 123
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 124
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 127
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_6
    if-eqz v0, :cond_a

    .line 132
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 134
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 135
    if-eqz v1, :cond_7

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 139
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 140
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 143
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 147
    :cond_9
    iput-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    .line 149
    :cond_a
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 124
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 140
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-super {p0}, Lnog;->b()I

    move-result v2

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 59
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 60
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    aget v3, v3, v0

    .line 62
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    add-int v0, v2, v1

    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 67
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
