.class public final Llms;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llms;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llms;


# instance fields
.field public a:Llml;

.field public b:Llmp;

.field public c:Llmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18262
    invoke-direct {p0}, Lnog;-><init>()V

    .line 18263
    invoke-direct {p0}, Llms;->e()Llms;

    .line 18264
    return-void
.end method

.method private b(Lnod;)Llms;
    .locals 1

    .prologue
    .line 18313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 18314
    sparse-switch v0, :sswitch_data_0

    .line 18318
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18319
    :sswitch_0
    return-object p0

    .line 18324
    :sswitch_1
    iget-object v0, p0, Llms;->a:Llml;

    if-nez v0, :cond_1

    .line 18325
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llms;->a:Llml;

    .line 18327
    :cond_1
    iget-object v0, p0, Llms;->a:Llml;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 18331
    :sswitch_2
    iget-object v0, p0, Llms;->b:Llmp;

    if-nez v0, :cond_2

    .line 18332
    new-instance v0, Llmp;

    invoke-direct {v0}, Llmp;-><init>()V

    iput-object v0, p0, Llms;->b:Llmp;

    .line 18334
    :cond_2
    iget-object v0, p0, Llms;->b:Llmp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 18338
    :sswitch_3
    iget-object v0, p0, Llms;->c:Llmq;

    if-nez v0, :cond_3

    .line 18339
    new-instance v0, Llmq;

    invoke-direct {v0}, Llmq;-><init>()V

    iput-object v0, p0, Llms;->c:Llmq;

    .line 18341
    :cond_3
    iget-object v0, p0, Llms;->c:Llmq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 18314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llms;
    .locals 2

    .prologue
    .line 18240
    sget-object v0, Llms;->d:[Llms;

    if-nez v0, :cond_1

    .line 18241
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18243
    :try_start_0
    sget-object v0, Llms;->d:[Llms;

    if-nez v0, :cond_0

    .line 18244
    const/4 v0, 0x0

    new-array v0, v0, [Llms;

    sput-object v0, Llms;->d:[Llms;

    .line 18246
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18248
    :cond_1
    sget-object v0, Llms;->d:[Llms;

    return-object v0

    .line 18246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llms;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18267
    iput-object v0, p0, Llms;->a:Llml;

    .line 18268
    iput-object v0, p0, Llms;->b:Llmp;

    .line 18269
    iput-object v0, p0, Llms;->c:Llmq;

    .line 18270
    iput-object v0, p0, Llms;->unknownFieldData:Lnoj;

    .line 18271
    const/4 v0, -0x1

    iput v0, p0, Llms;->cachedSize:I

    .line 18272
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 18234
    invoke-direct {p0, p1}, Llms;->b(Lnod;)Llms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 18278
    iget-object v0, p0, Llms;->a:Llml;

    if-eqz v0, :cond_0

    .line 18279
    const/4 v0, 0x1

    iget-object v1, p0, Llms;->a:Llml;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 18281
    :cond_0
    iget-object v0, p0, Llms;->b:Llmp;

    if-eqz v0, :cond_1

    .line 18282
    const/4 v0, 0x2

    iget-object v1, p0, Llms;->b:Llmp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 18284
    :cond_1
    iget-object v0, p0, Llms;->c:Llmq;

    if-eqz v0, :cond_2

    .line 18285
    const/4 v0, 0x3

    iget-object v1, p0, Llms;->c:Llmq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 18287
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 18288
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18292
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 18293
    iget-object v1, p0, Llms;->a:Llml;

    if-eqz v1, :cond_0

    .line 18294
    const/4 v1, 0x1

    iget-object v2, p0, Llms;->a:Llml;

    .line 18295
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18297
    :cond_0
    iget-object v1, p0, Llms;->b:Llmp;

    if-eqz v1, :cond_1

    .line 18298
    const/4 v1, 0x2

    iget-object v2, p0, Llms;->b:Llmp;

    .line 18299
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18301
    :cond_1
    iget-object v1, p0, Llms;->c:Llmq;

    if-eqz v1, :cond_2

    .line 18302
    const/4 v1, 0x3

    iget-object v2, p0, Llms;->c:Llmq;

    .line 18303
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18305
    :cond_2
    return v0
.end method
