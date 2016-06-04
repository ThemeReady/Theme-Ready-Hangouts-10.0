.class public final Lnwl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnwl;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1268
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1269
    invoke-direct {p0}, Lnwl;->e()Lnwl;

    .line 1270
    return-void
.end method

.method private b(Lnod;)Lnwl;
    .locals 1

    .prologue
    .line 1303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1304
    sparse-switch v0, :sswitch_data_0

    .line 1308
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    :sswitch_0
    return-object p0

    .line 1314
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lnwl;
    .locals 2

    .prologue
    .line 1252
    sget-object v0, Lnwl;->b:[Lnwl;

    if-nez v0, :cond_1

    .line 1253
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1255
    :try_start_0
    sget-object v0, Lnwl;->b:[Lnwl;

    if-nez v0, :cond_0

    .line 1256
    const/4 v0, 0x0

    new-array v0, v0, [Lnwl;

    sput-object v0, Lnwl;->b:[Lnwl;

    .line 1258
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    :cond_1
    sget-object v0, Lnwl;->b:[Lnwl;

    return-object v0

    .line 1258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnwl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1273
    iput-object v0, p0, Lnwl;->a:Ljava/lang/String;

    .line 1274
    iput-object v0, p0, Lnwl;->unknownFieldData:Lnoj;

    .line 1275
    const/4 v0, -0x1

    iput v0, p0, Lnwl;->cachedSize:I

    .line 1276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1}, Lnwl;->b(Lnod;)Lnwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lnwl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1283
    const/4 v0, 0x1

    iget-object v1, p0, Lnwl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1285
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1286
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1290
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1291
    iget-object v1, p0, Lnwl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1292
    const/4 v1, 0x1

    iget-object v2, p0, Lnwl;->a:Ljava/lang/String;

    .line 1293
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1295
    :cond_0
    return v0
.end method
