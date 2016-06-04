.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-direct {p0}, Lnog;-><init>()V

    .line 235
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    .line 237
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->cachedSize:I

    .line 239
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;
    .locals 1

    .prologue
    .line 272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 273
    sparse-switch v0, :sswitch_data_0

    .line 277
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :sswitch_0
    return-object p0

    .line 283
    :sswitch_1
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    .line 284
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    goto :goto_0

    .line 288
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 289
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 293
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    .line 294
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    goto :goto_0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 247
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 250
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 251
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 255
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 256
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 257
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 258
    add-int/2addr v0, v1

    .line 260
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 261
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    .line 262
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_1
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    return v0
.end method
