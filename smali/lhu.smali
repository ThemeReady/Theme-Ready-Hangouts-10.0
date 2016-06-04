.class public final Llhu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llhu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llhu;


# instance fields
.field public a:Llhq;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28565
    invoke-direct {p0}, Lnog;-><init>()V

    .line 28566
    invoke-direct {p0}, Llhu;->e()Llhu;

    .line 28567
    return-void
.end method

.method private b(Lnod;)Llhu;
    .locals 1

    .prologue
    .line 28608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 28609
    sparse-switch v0, :sswitch_data_0

    .line 28613
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28614
    :sswitch_0
    return-object p0

    .line 28619
    :sswitch_1
    iget-object v0, p0, Llhu;->a:Llhq;

    if-nez v0, :cond_1

    .line 28620
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llhu;->a:Llhq;

    .line 28622
    :cond_1
    iget-object v0, p0, Llhu;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 28626
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhu;->b:Ljava/lang/String;

    goto :goto_0

    .line 28609
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llhu;
    .locals 2

    .prologue
    .line 28546
    sget-object v0, Llhu;->c:[Llhu;

    if-nez v0, :cond_1

    .line 28547
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28549
    :try_start_0
    sget-object v0, Llhu;->c:[Llhu;

    if-nez v0, :cond_0

    .line 28550
    const/4 v0, 0x0

    new-array v0, v0, [Llhu;

    sput-object v0, Llhu;->c:[Llhu;

    .line 28552
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28554
    :cond_1
    sget-object v0, Llhu;->c:[Llhu;

    return-object v0

    .line 28552
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llhu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28570
    iput-object v0, p0, Llhu;->a:Llhq;

    .line 28571
    iput-object v0, p0, Llhu;->b:Ljava/lang/String;

    .line 28572
    iput-object v0, p0, Llhu;->unknownFieldData:Lnoj;

    .line 28573
    const/4 v0, -0x1

    iput v0, p0, Llhu;->cachedSize:I

    .line 28574
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 28540
    invoke-direct {p0, p1}, Llhu;->b(Lnod;)Llhu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 28580
    iget-object v0, p0, Llhu;->a:Llhq;

    if-eqz v0, :cond_0

    .line 28581
    const/4 v0, 0x1

    iget-object v1, p0, Llhu;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 28583
    :cond_0
    iget-object v0, p0, Llhu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28584
    const/4 v0, 0x2

    iget-object v1, p0, Llhu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 28586
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 28587
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28591
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 28592
    iget-object v1, p0, Llhu;->a:Llhq;

    if-eqz v1, :cond_0

    .line 28593
    const/4 v1, 0x1

    iget-object v2, p0, Llhu;->a:Llhq;

    .line 28594
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28596
    :cond_0
    iget-object v1, p0, Llhu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28597
    const/4 v1, 0x2

    iget-object v2, p0, Llhu;->b:Ljava/lang/String;

    .line 28598
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28600
    :cond_1
    return v0
.end method
