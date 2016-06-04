.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0}, Lnog;-><init>()V

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    .line 395
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->c:Ljava/lang/String;

    .line 396
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->d:Ljava/lang/String;

    .line 397
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->cachedSize:I

    .line 398
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;
    .locals 1

    .prologue
    .line 431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 432
    sparse-switch v0, :sswitch_data_0

    .line 436
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    :sswitch_0
    return-object p0

    .line 442
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->c:Ljava/lang/String;

    .line 443
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    goto :goto_0

    .line 447
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->d:Ljava/lang/String;

    .line 448
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    goto :goto_0

    .line 432
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    if-nez v0, :cond_1

    .line 335
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    if-nez v0, :cond_0

    .line 338
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 340
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    return-object v0

    .line 340
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 403
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 406
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 407
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 409
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 410
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 414
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 415
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 416
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->c:Ljava/lang/String;

    .line 417
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 420
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->d:Ljava/lang/String;

    .line 421
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_1
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->d:Ljava/lang/String;

    return-object v0
.end method
