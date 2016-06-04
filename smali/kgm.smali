.class public final Lkgm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkgm;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6883
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6884
    invoke-direct {p0}, Lkgm;->e()Lkgm;

    .line 6885
    return-void
.end method

.method private b(Lnod;)Lkgm;
    .locals 1

    .prologue
    .line 6934
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6935
    sparse-switch v0, :sswitch_data_0

    .line 6939
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6940
    :sswitch_0
    return-object p0

    .line 6945
    :sswitch_1
    iget-object v0, p0, Lkgm;->a:Lkgf;

    if-nez v0, :cond_1

    .line 6946
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgm;->a:Lkgf;

    .line 6948
    :cond_1
    iget-object v0, p0, Lkgm;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6952
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgm;->b:Ljava/lang/String;

    goto :goto_0

    .line 6956
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgm;->c:Ljava/lang/String;

    goto :goto_0

    .line 6935
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkgm;
    .locals 2

    .prologue
    .line 6861
    sget-object v0, Lkgm;->d:[Lkgm;

    if-nez v0, :cond_1

    .line 6862
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6864
    :try_start_0
    sget-object v0, Lkgm;->d:[Lkgm;

    if-nez v0, :cond_0

    .line 6865
    const/4 v0, 0x0

    new-array v0, v0, [Lkgm;

    sput-object v0, Lkgm;->d:[Lkgm;

    .line 6867
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6869
    :cond_1
    sget-object v0, Lkgm;->d:[Lkgm;

    return-object v0

    .line 6867
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6888
    iput-object v0, p0, Lkgm;->a:Lkgf;

    .line 6889
    iput-object v0, p0, Lkgm;->b:Ljava/lang/String;

    .line 6890
    iput-object v0, p0, Lkgm;->c:Ljava/lang/String;

    .line 6891
    iput-object v0, p0, Lkgm;->unknownFieldData:Lnoj;

    .line 6892
    const/4 v0, -0x1

    iput v0, p0, Lkgm;->cachedSize:I

    .line 6893
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6855
    invoke-direct {p0, p1}, Lkgm;->b(Lnod;)Lkgm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6899
    iget-object v0, p0, Lkgm;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 6900
    const/4 v0, 0x1

    iget-object v1, p0, Lkgm;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6902
    :cond_0
    iget-object v0, p0, Lkgm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6903
    const/4 v0, 0x2

    iget-object v1, p0, Lkgm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6905
    :cond_1
    iget-object v0, p0, Lkgm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6906
    const/4 v0, 0x3

    iget-object v1, p0, Lkgm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6908
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6909
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6913
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6914
    iget-object v1, p0, Lkgm;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 6915
    const/4 v1, 0x1

    iget-object v2, p0, Lkgm;->a:Lkgf;

    .line 6916
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6918
    :cond_0
    iget-object v1, p0, Lkgm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6919
    const/4 v1, 0x2

    iget-object v2, p0, Lkgm;->b:Ljava/lang/String;

    .line 6920
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6922
    :cond_1
    iget-object v1, p0, Lkgm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6923
    const/4 v1, 0x3

    iget-object v2, p0, Lkgm;->c:Ljava/lang/String;

    .line 6924
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6926
    :cond_2
    return v0
.end method
