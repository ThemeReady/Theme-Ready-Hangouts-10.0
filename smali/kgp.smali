.class public final Lkgp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkgp;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7540
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7541
    invoke-direct {p0}, Lkgp;->e()Lkgp;

    .line 7542
    return-void
.end method

.method private b(Lnod;)Lkgp;
    .locals 1

    .prologue
    .line 7583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7584
    sparse-switch v0, :sswitch_data_0

    .line 7588
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7589
    :sswitch_0
    return-object p0

    .line 7594
    :sswitch_1
    iget-object v0, p0, Lkgp;->a:Lkgf;

    if-nez v0, :cond_1

    .line 7595
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgp;->a:Lkgf;

    .line 7597
    :cond_1
    iget-object v0, p0, Lkgp;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7601
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgp;->b:Ljava/lang/String;

    goto :goto_0

    .line 7584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkgp;
    .locals 2

    .prologue
    .line 7521
    sget-object v0, Lkgp;->c:[Lkgp;

    if-nez v0, :cond_1

    .line 7522
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7524
    :try_start_0
    sget-object v0, Lkgp;->c:[Lkgp;

    if-nez v0, :cond_0

    .line 7525
    const/4 v0, 0x0

    new-array v0, v0, [Lkgp;

    sput-object v0, Lkgp;->c:[Lkgp;

    .line 7527
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7529
    :cond_1
    sget-object v0, Lkgp;->c:[Lkgp;

    return-object v0

    .line 7527
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7545
    iput-object v0, p0, Lkgp;->a:Lkgf;

    .line 7546
    iput-object v0, p0, Lkgp;->b:Ljava/lang/String;

    .line 7547
    iput-object v0, p0, Lkgp;->unknownFieldData:Lnoj;

    .line 7548
    const/4 v0, -0x1

    iput v0, p0, Lkgp;->cachedSize:I

    .line 7549
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7515
    invoke-direct {p0, p1}, Lkgp;->b(Lnod;)Lkgp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7555
    iget-object v0, p0, Lkgp;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 7556
    const/4 v0, 0x1

    iget-object v1, p0, Lkgp;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7558
    :cond_0
    iget-object v0, p0, Lkgp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7559
    const/4 v0, 0x2

    iget-object v1, p0, Lkgp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7561
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7562
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7566
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7567
    iget-object v1, p0, Lkgp;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 7568
    const/4 v1, 0x1

    iget-object v2, p0, Lkgp;->a:Lkgf;

    .line 7569
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7571
    :cond_0
    iget-object v1, p0, Lkgp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7572
    const/4 v1, 0x2

    iget-object v2, p0, Lkgp;->b:Ljava/lang/String;

    .line 7573
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7575
    :cond_1
    return v0
.end method
