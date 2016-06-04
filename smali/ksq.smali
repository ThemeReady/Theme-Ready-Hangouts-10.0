.class public final Lksq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lksq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6913
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6914
    invoke-direct {p0}, Lksq;->e()Lksq;

    .line 6915
    return-void
.end method

.method private b(Lnod;)Lksq;
    .locals 1

    .prologue
    .line 6956
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6957
    sparse-switch v0, :sswitch_data_0

    .line 6961
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6962
    :sswitch_0
    return-object p0

    .line 6967
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksq;->a:Ljava/lang/String;

    goto :goto_0

    .line 6971
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksq;->b:Ljava/lang/String;

    goto :goto_0

    .line 6957
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lksq;
    .locals 2

    .prologue
    .line 6894
    sget-object v0, Lksq;->c:[Lksq;

    if-nez v0, :cond_1

    .line 6895
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6897
    :try_start_0
    sget-object v0, Lksq;->c:[Lksq;

    if-nez v0, :cond_0

    .line 6898
    const/4 v0, 0x0

    new-array v0, v0, [Lksq;

    sput-object v0, Lksq;->c:[Lksq;

    .line 6900
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6902
    :cond_1
    sget-object v0, Lksq;->c:[Lksq;

    return-object v0

    .line 6900
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lksq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6918
    iput-object v0, p0, Lksq;->a:Ljava/lang/String;

    .line 6919
    iput-object v0, p0, Lksq;->b:Ljava/lang/String;

    .line 6920
    iput-object v0, p0, Lksq;->unknownFieldData:Lnoj;

    .line 6921
    const/4 v0, -0x1

    iput v0, p0, Lksq;->cachedSize:I

    .line 6922
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6888
    invoke-direct {p0, p1}, Lksq;->b(Lnod;)Lksq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6928
    iget-object v0, p0, Lksq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6929
    const/4 v0, 0x1

    iget-object v1, p0, Lksq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6931
    :cond_0
    iget-object v0, p0, Lksq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6932
    const/4 v0, 0x2

    iget-object v1, p0, Lksq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6934
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6935
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6939
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6940
    iget-object v1, p0, Lksq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6941
    const/4 v1, 0x1

    iget-object v2, p0, Lksq;->a:Ljava/lang/String;

    .line 6942
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6944
    :cond_0
    iget-object v1, p0, Lksq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6945
    const/4 v1, 0x2

    iget-object v2, p0, Lksq;->b:Ljava/lang/String;

    .line 6946
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6948
    :cond_1
    return v0
.end method
