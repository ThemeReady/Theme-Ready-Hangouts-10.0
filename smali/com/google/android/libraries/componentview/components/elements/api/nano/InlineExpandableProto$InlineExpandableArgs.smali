.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lntv;",
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;


# instance fields
.field public b:Lntv;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    const-wide/32 v2, 0x35df6472

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->e:[Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lnog;-><init>()V

    .line 99
    iput v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->g:Z

    .line 101
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->h:Z

    .line 102
    iput v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->i:I

    .line 103
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    .line 104
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->cachedSize:I

    .line 106
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 202
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :sswitch_0
    return-object p0

    .line 208
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:Lntv;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:Lntv;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:Lntv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 215
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->g:Z

    .line 216
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    goto :goto_0

    .line 220
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->h:Z

    .line 221
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    goto :goto_0

    .line 225
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->i:I

    .line 226
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    goto :goto_0

    .line 230
    :sswitch_5
    const/16 v0, 0x32

    .line 231
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 233
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 234
    if-eqz v0, :cond_2

    .line 235
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 238
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 239
    invoke-virtual {p1}, Lnod;->a()I

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 243
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    goto :goto_0

    .line 247
    :sswitch_6
    const/16 v0, 0x3a

    .line 248
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 250
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 251
    if-eqz v0, :cond_5

    .line 252
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 255
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 256
    invoke-virtual {p1}, Lnod;->a()I

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 259
    :cond_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 260
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public a(Z)Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;
    .locals 1

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->h:Z

    .line 59
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    .line 60
    return-object p0
.end method

.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:Lntv;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:Lntv;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 114
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->g:Z

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 117
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->h:Z

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 120
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->i:I

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 125
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_4

    .line 127
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 124
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 134
    if-eqz v0, :cond_6

    .line 135
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnoe;->a(ILjava/lang/String;)V

    .line 132
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 139
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 140
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:Lntv;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:Lntv;

    .line 147
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 150
    const/4 v1, 0x2

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->g:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 154
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->h:Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 158
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->i:I

    .line 159
    invoke-static {v1, v3}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 164
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 165
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 166
    if-eqz v5, :cond_4

    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 169
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 164
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_5
    add-int/2addr v0, v3

    .line 173
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 175
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    .line 178
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 179
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 180
    if-eqz v4, :cond_7

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 183
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 178
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :cond_8
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 189
    :cond_9
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->h:Z

    return v0
.end method
