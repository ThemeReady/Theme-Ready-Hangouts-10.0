.class public final Lkfl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkfl;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lkfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10975
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10976
    invoke-direct {p0}, Lkfl;->e()Lkfl;

    .line 10977
    return-void
.end method

.method private b(Lnod;)Lkfl;
    .locals 1

    .prologue
    .line 11032
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11033
    sparse-switch v0, :sswitch_data_0

    .line 11037
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11038
    :sswitch_0
    return-object p0

    .line 11043
    :sswitch_1
    iget-object v0, p0, Lkfl;->a:Lkgf;

    if-nez v0, :cond_1

    .line 11044
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkfl;->a:Lkgf;

    .line 11046
    :cond_1
    iget-object v0, p0, Lkfl;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11050
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 11051
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11058
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11064
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 11065
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11069
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11075
    :sswitch_4
    iget-object v0, p0, Lkfl;->d:Lkfm;

    if-nez v0, :cond_2

    .line 11076
    new-instance v0, Lkfm;

    invoke-direct {v0}, Lkfm;-><init>()V

    iput-object v0, p0, Lkfl;->d:Lkfm;

    .line 11078
    :cond_2
    iget-object v0, p0, Lkfl;->d:Lkfm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11033
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 11051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11065
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkfl;
    .locals 2

    .prologue
    .line 10950
    sget-object v0, Lkfl;->e:[Lkfl;

    if-nez v0, :cond_1

    .line 10951
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10953
    :try_start_0
    sget-object v0, Lkfl;->e:[Lkfl;

    if-nez v0, :cond_0

    .line 10954
    const/4 v0, 0x0

    new-array v0, v0, [Lkfl;

    sput-object v0, Lkfl;->e:[Lkfl;

    .line 10956
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10958
    :cond_1
    sget-object v0, Lkfl;->e:[Lkfl;

    return-object v0

    .line 10956
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10980
    iput-object v0, p0, Lkfl;->a:Lkgf;

    .line 10981
    iput-object v0, p0, Lkfl;->d:Lkfm;

    .line 10982
    iput-object v0, p0, Lkfl;->unknownFieldData:Lnoj;

    .line 10983
    const/4 v0, -0x1

    iput v0, p0, Lkfl;->cachedSize:I

    .line 10984
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10812
    invoke-direct {p0, p1}, Lkfl;->b(Lnod;)Lkfl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 10990
    iget-object v0, p0, Lkfl;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 10991
    const/4 v0, 0x1

    iget-object v1, p0, Lkfl;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 10993
    :cond_0
    iget-object v0, p0, Lkfl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10994
    const/4 v0, 0x2

    iget-object v1, p0, Lkfl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 10996
    :cond_1
    iget-object v0, p0, Lkfl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10997
    const/4 v0, 0x3

    iget-object v1, p0, Lkfl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 10999
    :cond_2
    iget-object v0, p0, Lkfl;->d:Lkfm;

    if-eqz v0, :cond_3

    .line 11000
    const/4 v0, 0x4

    iget-object v1, p0, Lkfl;->d:Lkfm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11002
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11003
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11007
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11008
    iget-object v1, p0, Lkfl;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 11009
    const/4 v1, 0x1

    iget-object v2, p0, Lkfl;->a:Lkgf;

    .line 11010
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11012
    :cond_0
    iget-object v1, p0, Lkfl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11013
    const/4 v1, 0x2

    iget-object v2, p0, Lkfl;->b:Ljava/lang/Integer;

    .line 11014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11016
    :cond_1
    iget-object v1, p0, Lkfl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 11017
    const/4 v1, 0x3

    iget-object v2, p0, Lkfl;->c:Ljava/lang/Integer;

    .line 11018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11020
    :cond_2
    iget-object v1, p0, Lkfl;->d:Lkfm;

    if-eqz v1, :cond_3

    .line 11021
    const/4 v1, 0x4

    iget-object v2, p0, Lkfl;->d:Lkfm;

    .line 11022
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11024
    :cond_3
    return v0
.end method
