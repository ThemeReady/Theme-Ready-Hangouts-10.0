.class public final Lkfg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkfg;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4987
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4988
    invoke-direct {p0}, Lkfg;->e()Lkfg;

    .line 4989
    return-void
.end method

.method private b(Lnod;)Lkfg;
    .locals 1

    .prologue
    .line 5046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5047
    sparse-switch v0, :sswitch_data_0

    .line 5051
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5052
    :sswitch_0
    return-object p0

    .line 5057
    :sswitch_1
    iget-object v0, p0, Lkfg;->a:Lkgf;

    if-nez v0, :cond_1

    .line 5058
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkfg;->a:Lkgf;

    .line 5060
    :cond_1
    iget-object v0, p0, Lkfg;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5064
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfg;->b:Ljava/lang/String;

    goto :goto_0

    .line 5068
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfg;->c:Ljava/lang/String;

    goto :goto_0

    .line 5072
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfg;->d:Ljava/lang/String;

    goto :goto_0

    .line 5047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkfg;
    .locals 2

    .prologue
    .line 4962
    sget-object v0, Lkfg;->e:[Lkfg;

    if-nez v0, :cond_1

    .line 4963
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4965
    :try_start_0
    sget-object v0, Lkfg;->e:[Lkfg;

    if-nez v0, :cond_0

    .line 4966
    const/4 v0, 0x0

    new-array v0, v0, [Lkfg;

    sput-object v0, Lkfg;->e:[Lkfg;

    .line 4968
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4970
    :cond_1
    sget-object v0, Lkfg;->e:[Lkfg;

    return-object v0

    .line 4968
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4992
    iput-object v0, p0, Lkfg;->a:Lkgf;

    .line 4993
    iput-object v0, p0, Lkfg;->b:Ljava/lang/String;

    .line 4994
    iput-object v0, p0, Lkfg;->c:Ljava/lang/String;

    .line 4995
    iput-object v0, p0, Lkfg;->d:Ljava/lang/String;

    .line 4996
    iput-object v0, p0, Lkfg;->unknownFieldData:Lnoj;

    .line 4997
    const/4 v0, -0x1

    iput v0, p0, Lkfg;->cachedSize:I

    .line 4998
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4956
    invoke-direct {p0, p1}, Lkfg;->b(Lnod;)Lkfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5004
    iget-object v0, p0, Lkfg;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 5005
    const/4 v0, 0x1

    iget-object v1, p0, Lkfg;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5007
    :cond_0
    iget-object v0, p0, Lkfg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5008
    const/4 v0, 0x2

    iget-object v1, p0, Lkfg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5010
    :cond_1
    iget-object v0, p0, Lkfg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5011
    const/4 v0, 0x3

    iget-object v1, p0, Lkfg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5013
    :cond_2
    iget-object v0, p0, Lkfg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5014
    const/4 v0, 0x4

    iget-object v1, p0, Lkfg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5016
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5017
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5021
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5022
    iget-object v1, p0, Lkfg;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 5023
    const/4 v1, 0x1

    iget-object v2, p0, Lkfg;->a:Lkgf;

    .line 5024
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5026
    :cond_0
    iget-object v1, p0, Lkfg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5027
    const/4 v1, 0x2

    iget-object v2, p0, Lkfg;->b:Ljava/lang/String;

    .line 5028
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5030
    :cond_1
    iget-object v1, p0, Lkfg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5031
    const/4 v1, 0x3

    iget-object v2, p0, Lkfg;->c:Ljava/lang/String;

    .line 5032
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5034
    :cond_2
    iget-object v1, p0, Lkfg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5035
    const/4 v1, 0x4

    iget-object v2, p0, Lkfg;->d:Ljava/lang/String;

    .line 5036
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5038
    :cond_3
    return v0
.end method
