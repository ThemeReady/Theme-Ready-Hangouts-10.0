.class public final Llgy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llgy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llgy;


# instance fields
.field public a:Lmnp;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36974
    invoke-direct {p0}, Lnog;-><init>()V

    .line 36975
    invoke-direct {p0}, Llgy;->e()Llgy;

    .line 36976
    return-void
.end method

.method private b(Lnod;)Llgy;
    .locals 1

    .prologue
    .line 37016
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 37017
    sparse-switch v0, :sswitch_data_0

    .line 37021
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37022
    :sswitch_0
    return-object p0

    .line 37027
    :sswitch_1
    iget-object v0, p0, Llgy;->a:Lmnp;

    if-nez v0, :cond_1

    .line 37028
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Llgy;->a:Lmnp;

    .line 37030
    :cond_1
    iget-object v0, p0, Llgy;->a:Lmnp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 37034
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 37035
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37039
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37017
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llgy;
    .locals 2

    .prologue
    .line 36955
    sget-object v0, Llgy;->c:[Llgy;

    if-nez v0, :cond_1

    .line 36956
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 36958
    :try_start_0
    sget-object v0, Llgy;->c:[Llgy;

    if-nez v0, :cond_0

    .line 36959
    const/4 v0, 0x0

    new-array v0, v0, [Llgy;

    sput-object v0, Llgy;->c:[Llgy;

    .line 36961
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36963
    :cond_1
    sget-object v0, Llgy;->c:[Llgy;

    return-object v0

    .line 36961
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llgy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36979
    iput-object v0, p0, Llgy;->a:Lmnp;

    .line 36980
    iput-object v0, p0, Llgy;->unknownFieldData:Lnoj;

    .line 36981
    const/4 v0, -0x1

    iput v0, p0, Llgy;->cachedSize:I

    .line 36982
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 36949
    invoke-direct {p0, p1}, Llgy;->b(Lnod;)Llgy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 36988
    iget-object v0, p0, Llgy;->a:Lmnp;

    if-eqz v0, :cond_0

    .line 36989
    const/4 v0, 0x1

    iget-object v1, p0, Llgy;->a:Lmnp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 36991
    :cond_0
    iget-object v0, p0, Llgy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36992
    const/4 v0, 0x2

    iget-object v1, p0, Llgy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 36994
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 36995
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36999
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 37000
    iget-object v1, p0, Llgy;->a:Lmnp;

    if-eqz v1, :cond_0

    .line 37001
    const/4 v1, 0x1

    iget-object v2, p0, Llgy;->a:Lmnp;

    .line 37002
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37004
    :cond_0
    iget-object v1, p0, Llgy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37005
    const/4 v1, 0x2

    iget-object v2, p0, Llgy;->b:Ljava/lang/Integer;

    .line 37006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37008
    :cond_1
    return v0
.end method
