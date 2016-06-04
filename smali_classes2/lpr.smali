.class public final Llpr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llpr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llpr;


# instance fields
.field public a:Llps;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33782
    invoke-direct {p0}, Lnog;-><init>()V

    .line 33783
    invoke-direct {p0}, Llpr;->e()Llpr;

    .line 33784
    return-void
.end method

.method private b(Lnod;)Llpr;
    .locals 1

    .prologue
    .line 33832
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 33833
    sparse-switch v0, :sswitch_data_0

    .line 33837
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33838
    :sswitch_0
    return-object p0

    .line 33843
    :sswitch_1
    iget-object v0, p0, Llpr;->a:Llps;

    if-nez v0, :cond_1

    .line 33844
    new-instance v0, Llps;

    invoke-direct {v0}, Llps;-><init>()V

    iput-object v0, p0, Llpr;->a:Llps;

    .line 33846
    :cond_1
    iget-object v0, p0, Llpr;->a:Llps;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 33850
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpr;->b:Ljava/lang/String;

    goto :goto_0

    .line 33854
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 33855
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33857
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 33833
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 33855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llpr;
    .locals 2

    .prologue
    .line 33760
    sget-object v0, Llpr;->d:[Llpr;

    if-nez v0, :cond_1

    .line 33761
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33763
    :try_start_0
    sget-object v0, Llpr;->d:[Llpr;

    if-nez v0, :cond_0

    .line 33764
    const/4 v0, 0x0

    new-array v0, v0, [Llpr;

    sput-object v0, Llpr;->d:[Llpr;

    .line 33766
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33768
    :cond_1
    sget-object v0, Llpr;->d:[Llpr;

    return-object v0

    .line 33766
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llpr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33787
    iput-object v0, p0, Llpr;->a:Llps;

    .line 33788
    iput-object v0, p0, Llpr;->b:Ljava/lang/String;

    .line 33789
    iput-object v0, p0, Llpr;->unknownFieldData:Lnoj;

    .line 33790
    const/4 v0, -0x1

    iput v0, p0, Llpr;->cachedSize:I

    .line 33791
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 33749
    invoke-direct {p0, p1}, Llpr;->b(Lnod;)Llpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 33797
    iget-object v0, p0, Llpr;->a:Llps;

    if-eqz v0, :cond_0

    .line 33798
    const/4 v0, 0x1

    iget-object v1, p0, Llpr;->a:Llps;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 33800
    :cond_0
    iget-object v0, p0, Llpr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33801
    const/4 v0, 0x2

    iget-object v1, p0, Llpr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 33803
    :cond_1
    iget-object v0, p0, Llpr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 33804
    const/4 v0, 0x3

    iget-object v1, p0, Llpr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 33806
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 33807
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33811
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 33812
    iget-object v1, p0, Llpr;->a:Llps;

    if-eqz v1, :cond_0

    .line 33813
    const/4 v1, 0x1

    iget-object v2, p0, Llpr;->a:Llps;

    .line 33814
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33816
    :cond_0
    iget-object v1, p0, Llpr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33817
    const/4 v1, 0x2

    iget-object v2, p0, Llpr;->b:Ljava/lang/String;

    .line 33818
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33820
    :cond_1
    iget-object v1, p0, Llpr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 33821
    const/4 v1, 0x3

    iget-object v2, p0, Llpr;->c:Ljava/lang/Integer;

    .line 33822
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33824
    :cond_2
    return v0
.end method
