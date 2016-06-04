.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0}, Lnog;-><init>()V

    .line 403
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->c:Ljava/lang/String;

    .line 405
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->d:Ljava/lang/String;

    .line 406
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->cachedSize:I

    .line 407
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;
    .locals 1

    .prologue
    .line 440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 441
    sparse-switch v0, :sswitch_data_0

    .line 445
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    :sswitch_0
    return-object p0

    .line 451
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->c:Ljava/lang/String;

    .line 452
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    goto :goto_0

    .line 456
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->d:Ljava/lang/String;

    .line 457
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    goto :goto_0

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    if-nez v0, :cond_1

    .line 344
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 346
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    .line 349
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    return-object v0

    .line 349
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
    .line 337
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 415
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 416
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 418
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 419
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 423
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 424
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 425
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->c:Ljava/lang/String;

    .line 426
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 429
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->d:Ljava/lang/String;

    .line 430
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_1
    return v0
.end method
