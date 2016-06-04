.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lnog;-><init>()V

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->b:I

    .line 255
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->c:Ljava/lang/String;

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->cachedSize:I

    .line 257
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;
    .locals 1

    .prologue
    .line 290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 291
    sparse-switch v0, :sswitch_data_0

    .line 295
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :sswitch_0
    return-object p0

    .line 301
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 308
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->c:Ljava/lang/String;

    .line 309
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->b:I

    goto :goto_0

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 265
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 266
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 268
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 269
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 273
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    if-eqz v1, :cond_0

    .line 275
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    .line 276
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 279
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->c:Ljava/lang/String;

    .line 280
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyItem;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
