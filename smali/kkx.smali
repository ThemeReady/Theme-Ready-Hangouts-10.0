.class public final Lkkx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkkx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lkkx;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5294
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5295
    invoke-direct {p0}, Lkkx;->e()Lkkx;

    .line 5296
    return-void
.end method

.method private b(Lnod;)Lkkx;
    .locals 1

    .prologue
    .line 5329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5330
    sparse-switch v0, :sswitch_data_0

    .line 5334
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5335
    :sswitch_0
    return-object p0

    .line 5340
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkx;->a:Ljava/lang/String;

    goto :goto_0

    .line 5330
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lkkx;
    .locals 2

    .prologue
    .line 5278
    sget-object v0, Lkkx;->b:[Lkkx;

    if-nez v0, :cond_1

    .line 5279
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5281
    :try_start_0
    sget-object v0, Lkkx;->b:[Lkkx;

    if-nez v0, :cond_0

    .line 5282
    const/4 v0, 0x0

    new-array v0, v0, [Lkkx;

    sput-object v0, Lkkx;->b:[Lkkx;

    .line 5284
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5286
    :cond_1
    sget-object v0, Lkkx;->b:[Lkkx;

    return-object v0

    .line 5284
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkkx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5299
    iput-object v0, p0, Lkkx;->a:Ljava/lang/String;

    .line 5300
    iput-object v0, p0, Lkkx;->unknownFieldData:Lnoj;

    .line 5301
    const/4 v0, -0x1

    iput v0, p0, Lkkx;->cachedSize:I

    .line 5302
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5272
    invoke-direct {p0, p1}, Lkkx;->b(Lnod;)Lkkx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5308
    iget-object v0, p0, Lkkx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5309
    const/4 v0, 0x1

    iget-object v1, p0, Lkkx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5311
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5312
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5316
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5317
    iget-object v1, p0, Lkkx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5318
    const/4 v1, 0x1

    iget-object v2, p0, Lkkx;->a:Ljava/lang/String;

    .line 5319
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5321
    :cond_0
    return v0
.end method
