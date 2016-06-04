.class public final Lkti;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkti;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkti;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10412
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10413
    invoke-direct {p0}, Lkti;->e()Lkti;

    .line 10414
    return-void
.end method

.method private b(Lnod;)Lkti;
    .locals 1

    .prologue
    .line 10455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10456
    sparse-switch v0, :sswitch_data_0

    .line 10460
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10461
    :sswitch_0
    return-object p0

    .line 10466
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkti;->a:Ljava/lang/String;

    goto :goto_0

    .line 10470
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkti;->b:Ljava/lang/String;

    goto :goto_0

    .line 10456
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkti;
    .locals 2

    .prologue
    .line 10393
    sget-object v0, Lkti;->c:[Lkti;

    if-nez v0, :cond_1

    .line 10394
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10396
    :try_start_0
    sget-object v0, Lkti;->c:[Lkti;

    if-nez v0, :cond_0

    .line 10397
    const/4 v0, 0x0

    new-array v0, v0, [Lkti;

    sput-object v0, Lkti;->c:[Lkti;

    .line 10399
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10401
    :cond_1
    sget-object v0, Lkti;->c:[Lkti;

    return-object v0

    .line 10399
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkti;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10417
    iput-object v0, p0, Lkti;->a:Ljava/lang/String;

    .line 10418
    iput-object v0, p0, Lkti;->b:Ljava/lang/String;

    .line 10419
    iput-object v0, p0, Lkti;->unknownFieldData:Lnoj;

    .line 10420
    const/4 v0, -0x1

    iput v0, p0, Lkti;->cachedSize:I

    .line 10421
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10387
    invoke-direct {p0, p1}, Lkti;->b(Lnod;)Lkti;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 10427
    iget-object v0, p0, Lkti;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10428
    const/4 v0, 0x1

    iget-object v1, p0, Lkti;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10430
    :cond_0
    iget-object v0, p0, Lkti;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10431
    const/4 v0, 0x2

    iget-object v1, p0, Lkti;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10433
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10434
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10438
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10439
    iget-object v1, p0, Lkti;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10440
    const/4 v1, 0x1

    iget-object v2, p0, Lkti;->a:Ljava/lang/String;

    .line 10441
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10443
    :cond_0
    iget-object v1, p0, Lkti;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10444
    const/4 v1, 0x2

    iget-object v2, p0, Lkti;->b:Ljava/lang/String;

    .line 10445
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10447
    :cond_1
    return v0
.end method
