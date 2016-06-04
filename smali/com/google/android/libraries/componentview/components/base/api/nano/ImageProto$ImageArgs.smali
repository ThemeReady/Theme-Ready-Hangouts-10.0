.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    const-wide/32 v2, 0x33af3e12

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->a:Lnoh;

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:[Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lnog;-><init>()V

    .line 157
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:Ljava/lang/String;

    .line 159
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:[B

    .line 160
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:I

    .line 161
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:I

    .line 162
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->cachedSize:I

    .line 164
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;
    .locals 1

    .prologue
    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 230
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :sswitch_0
    return-object p0

    .line 236
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:Ljava/lang/String;

    .line 237
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    goto :goto_0

    .line 241
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 242
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 246
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:I

    .line 247
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    goto :goto_0

    .line 253
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 260
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 271
    :pswitch_1
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:I

    .line 272
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    goto :goto_0

    .line 278
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    .line 279
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    goto :goto_0

    .line 283
    :sswitch_6
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:[B

    .line 284
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    goto :goto_0

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 261
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
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 172
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 178
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 181
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 182
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 184
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 185
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 187
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 188
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 193
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:I

    .line 199
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 203
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 206
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:I

    .line 207
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 210
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 214
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:[B

    .line 215
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_5
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:[B

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    return v0
.end method
