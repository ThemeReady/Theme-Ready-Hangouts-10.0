.class public final Looh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Looh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Looh;


# instance fields
.field public a:I

.field public b:Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5656
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5657
    invoke-direct {p0}, Looh;->e()Looh;

    .line 5658
    return-void
.end method

.method private b(Lnod;)Looh;
    .locals 1

    .prologue
    .line 5699
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5700
    sparse-switch v0, :sswitch_data_0

    .line 5704
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5705
    :sswitch_0
    return-object p0

    .line 5710
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5711
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5714
    :pswitch_0
    iput v0, p0, Looh;->a:I

    goto :goto_0

    .line 5720
    :sswitch_2
    iget-object v0, p0, Looh;->b:Lomw;

    if-nez v0, :cond_1

    .line 5721
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Looh;->b:Lomw;

    .line 5723
    :cond_1
    iget-object v0, p0, Looh;->b:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5700
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Looh;
    .locals 2

    .prologue
    .line 5637
    sget-object v0, Looh;->c:[Looh;

    if-nez v0, :cond_1

    .line 5638
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5640
    :try_start_0
    sget-object v0, Looh;->c:[Looh;

    if-nez v0, :cond_0

    .line 5641
    const/4 v0, 0x0

    new-array v0, v0, [Looh;

    sput-object v0, Looh;->c:[Looh;

    .line 5643
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5645
    :cond_1
    sget-object v0, Looh;->c:[Looh;

    return-object v0

    .line 5643
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Looh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5661
    const/4 v0, 0x0

    iput v0, p0, Looh;->a:I

    .line 5662
    iput-object v1, p0, Looh;->b:Lomw;

    .line 5663
    iput-object v1, p0, Looh;->unknownFieldData:Lnoj;

    .line 5664
    const/4 v0, -0x1

    iput v0, p0, Looh;->cachedSize:I

    .line 5665
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5631
    invoke-direct {p0, p1}, Looh;->b(Lnod;)Looh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5671
    iget v0, p0, Looh;->a:I

    if-eqz v0, :cond_0

    .line 5672
    const/4 v0, 0x1

    iget v1, p0, Looh;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5674
    :cond_0
    iget-object v0, p0, Looh;->b:Lomw;

    if-eqz v0, :cond_1

    .line 5675
    const/4 v0, 0x2

    iget-object v1, p0, Looh;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5677
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5678
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5682
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5683
    iget v1, p0, Looh;->a:I

    if-eqz v1, :cond_0

    .line 5684
    const/4 v1, 0x1

    iget v2, p0, Looh;->a:I

    .line 5685
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5687
    :cond_0
    iget-object v1, p0, Looh;->b:Lomw;

    if-eqz v1, :cond_1

    .line 5688
    const/4 v1, 0x2

    iget-object v2, p0, Looh;->b:Lomw;

    .line 5689
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5691
    :cond_1
    return v0
.end method
