.class public final Lllv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lllv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lllv;


# instance fields
.field public a:Lnue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3345
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3346
    invoke-direct {p0}, Lllv;->e()Lllv;

    .line 3347
    return-void
.end method

.method private b(Lnod;)Lllv;
    .locals 1

    .prologue
    .line 3380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3381
    sparse-switch v0, :sswitch_data_0

    .line 3385
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3386
    :sswitch_0
    return-object p0

    .line 3391
    :sswitch_1
    iget-object v0, p0, Lllv;->a:Lnue;

    if-nez v0, :cond_1

    .line 3392
    new-instance v0, Lnue;

    invoke-direct {v0}, Lnue;-><init>()V

    iput-object v0, p0, Lllv;->a:Lnue;

    .line 3394
    :cond_1
    iget-object v0, p0, Lllv;->a:Lnue;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3381
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lllv;
    .locals 2

    .prologue
    .line 3329
    sget-object v0, Lllv;->b:[Lllv;

    if-nez v0, :cond_1

    .line 3330
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3332
    :try_start_0
    sget-object v0, Lllv;->b:[Lllv;

    if-nez v0, :cond_0

    .line 3333
    const/4 v0, 0x0

    new-array v0, v0, [Lllv;

    sput-object v0, Lllv;->b:[Lllv;

    .line 3335
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3337
    :cond_1
    sget-object v0, Lllv;->b:[Lllv;

    return-object v0

    .line 3335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lllv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3350
    iput-object v0, p0, Lllv;->a:Lnue;

    .line 3351
    iput-object v0, p0, Lllv;->unknownFieldData:Lnoj;

    .line 3352
    const/4 v0, -0x1

    iput v0, p0, Lllv;->cachedSize:I

    .line 3353
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3323
    invoke-direct {p0, p1}, Lllv;->b(Lnod;)Lllv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3359
    iget-object v0, p0, Lllv;->a:Lnue;

    if-eqz v0, :cond_0

    .line 3360
    const/4 v0, 0x1

    iget-object v1, p0, Lllv;->a:Lnue;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3362
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3363
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3367
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3368
    iget-object v1, p0, Lllv;->a:Lnue;

    if-eqz v1, :cond_0

    .line 3369
    const/4 v1, 0x1

    iget-object v2, p0, Lllv;->a:Lnue;

    .line 3370
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3372
    :cond_0
    return v0
.end method
