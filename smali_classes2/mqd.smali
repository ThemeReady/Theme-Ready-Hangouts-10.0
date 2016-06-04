.class public final Lmqd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmqd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lmqd;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lnog;-><init>()V

    .line 293
    invoke-direct {p0}, Lmqd;->e()Lmqd;

    .line 294
    return-void
.end method

.method private b(Lnod;)Lmqd;
    .locals 1

    .prologue
    .line 327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 328
    sparse-switch v0, :sswitch_data_0

    .line 332
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    :sswitch_0
    return-object p0

    .line 338
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmqd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 328
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lmqd;
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lmqd;->b:[Lmqd;

    if-nez v0, :cond_1

    .line 277
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_0
    sget-object v0, Lmqd;->b:[Lmqd;

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    new-array v0, v0, [Lmqd;

    sput-object v0, Lmqd;->b:[Lmqd;

    .line 282
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_1
    sget-object v0, Lmqd;->b:[Lmqd;

    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmqd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lmqd;->a:Ljava/lang/Integer;

    .line 298
    iput-object v0, p0, Lmqd;->unknownFieldData:Lnoj;

    .line 299
    const/4 v0, -0x1

    iput v0, p0, Lmqd;->cachedSize:I

    .line 300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lmqd;->b(Lnod;)Lmqd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lmqd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x1

    iget-object v1, p0, Lmqd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 309
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 310
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 315
    iget-object v1, p0, Lmqd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 316
    const/4 v1, 0x1

    iget-object v2, p0, Lmqd;->a:Ljava/lang/Integer;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_0
    return v0
.end method
