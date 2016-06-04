.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:D

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    invoke-direct {p0}, Lnog;-><init>()V

    .line 527
    iput v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->a:I

    .line 528
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->b:D

    .line 529
    iput v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->c:I

    .line 530
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->cachedSize:I

    .line 531
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;
    .locals 2

    .prologue
    .line 564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 565
    sparse-switch v0, :sswitch_data_0

    .line 569
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :sswitch_0
    return-object p0

    .line 575
    :sswitch_1
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->b:D

    .line 576
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->a:I

    goto :goto_0

    .line 580
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->c:I

    .line 581
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->a:I

    goto :goto_0

    .line 565
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 536
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 539
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 540
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 542
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 543
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 547
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 548
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 549
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->b:D

    .line 1561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 550
    add-int/2addr v0, v1

    .line 552
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 553
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->c:I

    .line 554
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_1
    return v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 489
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$CurrencyValue;->b:D

    return-wide v0
.end method
