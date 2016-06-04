.class public final Loki;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loki;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Loki;


# instance fields
.field public a:Ljava/lang/String;

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 970
    invoke-direct {p0}, Lnog;-><init>()V

    .line 971
    invoke-direct {p0}, Loki;->e()Loki;

    .line 972
    return-void
.end method

.method private b(Lnod;)Loki;
    .locals 2

    .prologue
    .line 1015
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1016
    sparse-switch v0, :sswitch_data_0

    .line 1020
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    :sswitch_0
    return-object p0

    .line 1026
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loki;->a:Ljava/lang/String;

    goto :goto_0

    .line 1030
    :sswitch_2
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    iput-wide v0, p0, Loki;->b:D

    goto :goto_0

    .line 1016
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Loki;
    .locals 2

    .prologue
    .line 951
    sget-object v0, Loki;->c:[Loki;

    if-nez v0, :cond_1

    .line 952
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 954
    :try_start_0
    sget-object v0, Loki;->c:[Loki;

    if-nez v0, :cond_0

    .line 955
    const/4 v0, 0x0

    new-array v0, v0, [Loki;

    sput-object v0, Loki;->c:[Loki;

    .line 957
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    :cond_1
    sget-object v0, Loki;->c:[Loki;

    return-object v0

    .line 957
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Loki;
    .locals 2

    .prologue
    .line 975
    const-string v0, ""

    iput-object v0, p0, Loki;->a:Ljava/lang/String;

    .line 976
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loki;->b:D

    .line 977
    const/4 v0, 0x0

    iput-object v0, p0, Loki;->unknownFieldData:Lnoj;

    .line 978
    const/4 v0, -0x1

    iput v0, p0, Loki;->cachedSize:I

    .line 979
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 945
    invoke-direct {p0, p1}, Loki;->b(Lnod;)Loki;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 985
    iget-object v0, p0, Loki;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    const/4 v0, 0x1

    iget-object v1, p0, Loki;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 988
    :cond_0
    iget-wide v0, p0, Loki;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 989
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 990
    const/4 v0, 0x2

    iget-wide v2, p0, Loki;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 992
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 993
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 997
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 998
    iget-object v1, p0, Loki;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 999
    const/4 v1, 0x1

    iget-object v2, p0, Loki;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1002
    :cond_0
    iget-wide v2, p0, Loki;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 1003
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1004
    const/4 v1, 0x2

    iget-wide v2, p0, Loki;->b:D

    .line 1561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 1005
    add-int/2addr v0, v1

    .line 1007
    :cond_1
    return v0
.end method
