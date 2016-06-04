.class public final Lolo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lolo;


# instance fields
.field public a:Lokm;

.field public b:Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5684
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5685
    invoke-direct {p0}, Lolo;->e()Lolo;

    .line 5686
    return-void
.end method

.method private b(Lnod;)Lolo;
    .locals 1

    .prologue
    .line 5727
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5728
    sparse-switch v0, :sswitch_data_0

    .line 5732
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5733
    :sswitch_0
    return-object p0

    .line 5738
    :sswitch_1
    iget-object v0, p0, Lolo;->a:Lokm;

    if-nez v0, :cond_1

    .line 5739
    new-instance v0, Lokm;

    invoke-direct {v0}, Lokm;-><init>()V

    iput-object v0, p0, Lolo;->a:Lokm;

    .line 5741
    :cond_1
    iget-object v0, p0, Lolo;->a:Lokm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5745
    :sswitch_2
    iget-object v0, p0, Lolo;->b:Lomw;

    if-nez v0, :cond_2

    .line 5746
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lolo;->b:Lomw;

    .line 5748
    :cond_2
    iget-object v0, p0, Lolo;->b:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5728
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lolo;
    .locals 2

    .prologue
    .line 5665
    sget-object v0, Lolo;->c:[Lolo;

    if-nez v0, :cond_1

    .line 5666
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5668
    :try_start_0
    sget-object v0, Lolo;->c:[Lolo;

    if-nez v0, :cond_0

    .line 5669
    const/4 v0, 0x0

    new-array v0, v0, [Lolo;

    sput-object v0, Lolo;->c:[Lolo;

    .line 5671
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5673
    :cond_1
    sget-object v0, Lolo;->c:[Lolo;

    return-object v0

    .line 5671
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lolo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5689
    iput-object v0, p0, Lolo;->a:Lokm;

    .line 5690
    iput-object v0, p0, Lolo;->b:Lomw;

    .line 5691
    iput-object v0, p0, Lolo;->unknownFieldData:Lnoj;

    .line 5692
    const/4 v0, -0x1

    iput v0, p0, Lolo;->cachedSize:I

    .line 5693
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5659
    invoke-direct {p0, p1}, Lolo;->b(Lnod;)Lolo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5699
    iget-object v0, p0, Lolo;->a:Lokm;

    if-eqz v0, :cond_0

    .line 5700
    const/4 v0, 0x1

    iget-object v1, p0, Lolo;->a:Lokm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5702
    :cond_0
    iget-object v0, p0, Lolo;->b:Lomw;

    if-eqz v0, :cond_1

    .line 5703
    const/4 v0, 0x2

    iget-object v1, p0, Lolo;->b:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5705
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5706
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5710
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5711
    iget-object v1, p0, Lolo;->a:Lokm;

    if-eqz v1, :cond_0

    .line 5712
    const/4 v1, 0x1

    iget-object v2, p0, Lolo;->a:Lokm;

    .line 5713
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5715
    :cond_0
    iget-object v1, p0, Lolo;->b:Lomw;

    if-eqz v1, :cond_1

    .line 5716
    const/4 v1, 0x2

    iget-object v2, p0, Lolo;->b:Lomw;

    .line 5717
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5719
    :cond_1
    return v0
.end method
