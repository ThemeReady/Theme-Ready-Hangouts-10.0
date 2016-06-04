.class public final Lkeo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkeo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkeo;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8990
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8991
    invoke-direct {p0}, Lkeo;->e()Lkeo;

    .line 8992
    return-void
.end method

.method private b(Lnod;)Lkeo;
    .locals 1

    .prologue
    .line 9049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9050
    sparse-switch v0, :sswitch_data_0

    .line 9054
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9055
    :sswitch_0
    return-object p0

    .line 9060
    :sswitch_1
    iget-object v0, p0, Lkeo;->a:Lkgf;

    if-nez v0, :cond_1

    .line 9061
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkeo;->a:Lkgf;

    .line 9063
    :cond_1
    iget-object v0, p0, Lkeo;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9067
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeo;->b:Ljava/lang/String;

    goto :goto_0

    .line 9071
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeo;->c:Ljava/lang/String;

    goto :goto_0

    .line 9075
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeo;->d:Ljava/lang/String;

    goto :goto_0

    .line 9050
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkeo;
    .locals 2

    .prologue
    .line 8965
    sget-object v0, Lkeo;->e:[Lkeo;

    if-nez v0, :cond_1

    .line 8966
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8968
    :try_start_0
    sget-object v0, Lkeo;->e:[Lkeo;

    if-nez v0, :cond_0

    .line 8969
    const/4 v0, 0x0

    new-array v0, v0, [Lkeo;

    sput-object v0, Lkeo;->e:[Lkeo;

    .line 8971
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8973
    :cond_1
    sget-object v0, Lkeo;->e:[Lkeo;

    return-object v0

    .line 8971
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkeo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8995
    iput-object v0, p0, Lkeo;->a:Lkgf;

    .line 8996
    iput-object v0, p0, Lkeo;->b:Ljava/lang/String;

    .line 8997
    iput-object v0, p0, Lkeo;->c:Ljava/lang/String;

    .line 8998
    iput-object v0, p0, Lkeo;->d:Ljava/lang/String;

    .line 8999
    iput-object v0, p0, Lkeo;->unknownFieldData:Lnoj;

    .line 9000
    const/4 v0, -0x1

    iput v0, p0, Lkeo;->cachedSize:I

    .line 9001
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8959
    invoke-direct {p0, p1}, Lkeo;->b(Lnod;)Lkeo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 9007
    iget-object v0, p0, Lkeo;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 9008
    const/4 v0, 0x1

    iget-object v1, p0, Lkeo;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9010
    :cond_0
    iget-object v0, p0, Lkeo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9011
    const/4 v0, 0x2

    iget-object v1, p0, Lkeo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9013
    :cond_1
    iget-object v0, p0, Lkeo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9014
    const/4 v0, 0x3

    iget-object v1, p0, Lkeo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9016
    :cond_2
    iget-object v0, p0, Lkeo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9017
    const/4 v0, 0x4

    iget-object v1, p0, Lkeo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9019
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9020
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9024
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9025
    iget-object v1, p0, Lkeo;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 9026
    const/4 v1, 0x1

    iget-object v2, p0, Lkeo;->a:Lkgf;

    .line 9027
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9029
    :cond_0
    iget-object v1, p0, Lkeo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9030
    const/4 v1, 0x2

    iget-object v2, p0, Lkeo;->b:Ljava/lang/String;

    .line 9031
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9033
    :cond_1
    iget-object v1, p0, Lkeo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9034
    const/4 v1, 0x3

    iget-object v2, p0, Lkeo;->c:Ljava/lang/String;

    .line 9035
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9037
    :cond_2
    iget-object v1, p0, Lkeo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9038
    const/4 v1, 0x4

    iget-object v2, p0, Lkeo;->d:Ljava/lang/String;

    .line 9039
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9041
    :cond_3
    return v0
.end method
