.class public final Lkgd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkgd;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8055
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8056
    invoke-direct {p0}, Lkgd;->e()Lkgd;

    .line 8057
    return-void
.end method

.method private b(Lnod;)Lkgd;
    .locals 1

    .prologue
    .line 8114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8115
    sparse-switch v0, :sswitch_data_0

    .line 8119
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8120
    :sswitch_0
    return-object p0

    .line 8125
    :sswitch_1
    iget-object v0, p0, Lkgd;->a:Lkgf;

    if-nez v0, :cond_1

    .line 8126
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgd;->a:Lkgf;

    .line 8128
    :cond_1
    iget-object v0, p0, Lkgd;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8132
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgd;->b:Ljava/lang/String;

    goto :goto_0

    .line 8136
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgd;->c:Ljava/lang/String;

    goto :goto_0

    .line 8140
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgd;->d:Ljava/lang/String;

    goto :goto_0

    .line 8115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkgd;
    .locals 2

    .prologue
    .line 8030
    sget-object v0, Lkgd;->e:[Lkgd;

    if-nez v0, :cond_1

    .line 8031
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8033
    :try_start_0
    sget-object v0, Lkgd;->e:[Lkgd;

    if-nez v0, :cond_0

    .line 8034
    const/4 v0, 0x0

    new-array v0, v0, [Lkgd;

    sput-object v0, Lkgd;->e:[Lkgd;

    .line 8036
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8038
    :cond_1
    sget-object v0, Lkgd;->e:[Lkgd;

    return-object v0

    .line 8036
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8060
    iput-object v0, p0, Lkgd;->a:Lkgf;

    .line 8061
    iput-object v0, p0, Lkgd;->b:Ljava/lang/String;

    .line 8062
    iput-object v0, p0, Lkgd;->c:Ljava/lang/String;

    .line 8063
    iput-object v0, p0, Lkgd;->d:Ljava/lang/String;

    .line 8064
    iput-object v0, p0, Lkgd;->unknownFieldData:Lnoj;

    .line 8065
    const/4 v0, -0x1

    iput v0, p0, Lkgd;->cachedSize:I

    .line 8066
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8024
    invoke-direct {p0, p1}, Lkgd;->b(Lnod;)Lkgd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 8072
    iget-object v0, p0, Lkgd;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 8073
    const/4 v0, 0x1

    iget-object v1, p0, Lkgd;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8075
    :cond_0
    iget-object v0, p0, Lkgd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8076
    const/4 v0, 0x2

    iget-object v1, p0, Lkgd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8078
    :cond_1
    iget-object v0, p0, Lkgd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8079
    const/4 v0, 0x3

    iget-object v1, p0, Lkgd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8081
    :cond_2
    iget-object v0, p0, Lkgd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8082
    const/4 v0, 0x4

    iget-object v1, p0, Lkgd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8084
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8085
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8089
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8090
    iget-object v1, p0, Lkgd;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 8091
    const/4 v1, 0x1

    iget-object v2, p0, Lkgd;->a:Lkgf;

    .line 8092
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8094
    :cond_0
    iget-object v1, p0, Lkgd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8095
    const/4 v1, 0x2

    iget-object v2, p0, Lkgd;->b:Ljava/lang/String;

    .line 8096
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8098
    :cond_1
    iget-object v1, p0, Lkgd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8099
    const/4 v1, 0x3

    iget-object v2, p0, Lkgd;->c:Ljava/lang/String;

    .line 8100
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8102
    :cond_2
    iget-object v1, p0, Lkgd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8103
    const/4 v1, 0x4

    iget-object v2, p0, Lkgd;->d:Ljava/lang/String;

    .line 8104
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8106
    :cond_3
    return v0
.end method
