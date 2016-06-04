.class public final Long;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Long;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Long;


# instance fields
.field public a:Lomw;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1887
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1888
    invoke-direct {p0}, Long;->e()Long;

    .line 1889
    return-void
.end method

.method private b(Lnod;)Long;
    .locals 1

    .prologue
    .line 1930
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1931
    sparse-switch v0, :sswitch_data_0

    .line 1935
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1936
    :sswitch_0
    return-object p0

    .line 1941
    :sswitch_1
    iget-object v0, p0, Long;->a:Lomw;

    if-nez v0, :cond_1

    .line 1942
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Long;->a:Lomw;

    .line 1944
    :cond_1
    iget-object v0, p0, Long;->a:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1948
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1949
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1955
    :pswitch_0
    iput v0, p0, Long;->b:I

    goto :goto_0

    .line 1931
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Long;
    .locals 2

    .prologue
    .line 1868
    sget-object v0, Long;->c:[Long;

    if-nez v0, :cond_1

    .line 1869
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1871
    :try_start_0
    sget-object v0, Long;->c:[Long;

    if-nez v0, :cond_0

    .line 1872
    const/4 v0, 0x0

    new-array v0, v0, [Long;

    sput-object v0, Long;->c:[Long;

    .line 1874
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1876
    :cond_1
    sget-object v0, Long;->c:[Long;

    return-object v0

    .line 1874
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Long;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1892
    iput-object v1, p0, Long;->a:Lomw;

    .line 1893
    const/4 v0, 0x0

    iput v0, p0, Long;->b:I

    .line 1894
    iput-object v1, p0, Long;->unknownFieldData:Lnoj;

    .line 1895
    const/4 v0, -0x1

    iput v0, p0, Long;->cachedSize:I

    .line 1896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1862
    invoke-direct {p0, p1}, Long;->b(Lnod;)Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1902
    iget-object v0, p0, Long;->a:Lomw;

    if-eqz v0, :cond_0

    .line 1903
    const/4 v0, 0x1

    iget-object v1, p0, Long;->a:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1905
    :cond_0
    iget v0, p0, Long;->b:I

    if-eqz v0, :cond_1

    .line 1906
    const/4 v0, 0x2

    iget v1, p0, Long;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1908
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1909
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1913
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1914
    iget-object v1, p0, Long;->a:Lomw;

    if-eqz v1, :cond_0

    .line 1915
    const/4 v1, 0x1

    iget-object v2, p0, Long;->a:Lomw;

    .line 1916
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1918
    :cond_0
    iget v1, p0, Long;->b:I

    if-eqz v1, :cond_1

    .line 1919
    const/4 v1, 0x2

    iget v2, p0, Long;->b:I

    .line 1920
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1922
    :cond_1
    return v0
.end method
