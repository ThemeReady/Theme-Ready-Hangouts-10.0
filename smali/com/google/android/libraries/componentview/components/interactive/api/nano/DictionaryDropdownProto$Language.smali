.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lnog;-><init>()V

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    .line 341
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->c:Ljava/lang/String;

    .line 342
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->d:Ljava/lang/String;

    .line 343
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->cachedSize:I

    .line 344
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;
    .locals 1

    .prologue
    .line 377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 378
    sparse-switch v0, :sswitch_data_0

    .line 382
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    :sswitch_0
    return-object p0

    .line 388
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->c:Ljava/lang/String;

    .line 389
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    goto :goto_0

    .line 393
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->d:Ljava/lang/String;

    .line 394
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    goto :goto_0

    .line 378
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;
    .locals 2

    .prologue
    .line 280
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    if-nez v0, :cond_1

    .line 281
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    .line 286
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    return-object v0

    .line 286
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
    .line 274
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 349
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 352
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 353
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 355
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 356
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 360
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 361
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 362
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->c:Ljava/lang/String;

    .line 363
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 366
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->d:Ljava/lang/String;

    .line 367
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_1
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->d:Ljava/lang/String;

    return-object v0
.end method
