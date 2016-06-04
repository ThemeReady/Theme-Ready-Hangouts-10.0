.class public final Lkgl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkgl;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7006
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7007
    invoke-direct {p0}, Lkgl;->e()Lkgl;

    .line 7008
    return-void
.end method

.method private b(Lnod;)Lkgl;
    .locals 1

    .prologue
    .line 7065
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7066
    sparse-switch v0, :sswitch_data_0

    .line 7070
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7071
    :sswitch_0
    return-object p0

    .line 7076
    :sswitch_1
    iget-object v0, p0, Lkgl;->a:Lkgf;

    if-nez v0, :cond_1

    .line 7077
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgl;->a:Lkgf;

    .line 7079
    :cond_1
    iget-object v0, p0, Lkgl;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7083
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgl;->b:Ljava/lang/String;

    goto :goto_0

    .line 7087
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgl;->d:Ljava/lang/String;

    goto :goto_0

    .line 7091
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgl;->c:Ljava/lang/String;

    goto :goto_0

    .line 7066
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkgl;
    .locals 2

    .prologue
    .line 6981
    sget-object v0, Lkgl;->e:[Lkgl;

    if-nez v0, :cond_1

    .line 6982
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6984
    :try_start_0
    sget-object v0, Lkgl;->e:[Lkgl;

    if-nez v0, :cond_0

    .line 6985
    const/4 v0, 0x0

    new-array v0, v0, [Lkgl;

    sput-object v0, Lkgl;->e:[Lkgl;

    .line 6987
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6989
    :cond_1
    sget-object v0, Lkgl;->e:[Lkgl;

    return-object v0

    .line 6987
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7011
    iput-object v0, p0, Lkgl;->a:Lkgf;

    .line 7012
    iput-object v0, p0, Lkgl;->b:Ljava/lang/String;

    .line 7013
    iput-object v0, p0, Lkgl;->c:Ljava/lang/String;

    .line 7014
    iput-object v0, p0, Lkgl;->d:Ljava/lang/String;

    .line 7015
    iput-object v0, p0, Lkgl;->unknownFieldData:Lnoj;

    .line 7016
    const/4 v0, -0x1

    iput v0, p0, Lkgl;->cachedSize:I

    .line 7017
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6975
    invoke-direct {p0, p1}, Lkgl;->b(Lnod;)Lkgl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7023
    iget-object v0, p0, Lkgl;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 7024
    const/4 v0, 0x1

    iget-object v1, p0, Lkgl;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7026
    :cond_0
    iget-object v0, p0, Lkgl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7027
    const/4 v0, 0x2

    iget-object v1, p0, Lkgl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7029
    :cond_1
    iget-object v0, p0, Lkgl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7030
    const/4 v0, 0x3

    iget-object v1, p0, Lkgl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7032
    :cond_2
    iget-object v0, p0, Lkgl;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7033
    const/4 v0, 0x4

    iget-object v1, p0, Lkgl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7035
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7036
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7040
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7041
    iget-object v1, p0, Lkgl;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 7042
    const/4 v1, 0x1

    iget-object v2, p0, Lkgl;->a:Lkgf;

    .line 7043
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7045
    :cond_0
    iget-object v1, p0, Lkgl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7046
    const/4 v1, 0x2

    iget-object v2, p0, Lkgl;->b:Ljava/lang/String;

    .line 7047
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7049
    :cond_1
    iget-object v1, p0, Lkgl;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7050
    const/4 v1, 0x3

    iget-object v2, p0, Lkgl;->d:Ljava/lang/String;

    .line 7051
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7053
    :cond_2
    iget-object v1, p0, Lkgl;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7054
    const/4 v1, 0x4

    iget-object v2, p0, Lkgl;->c:Ljava/lang/String;

    .line 7055
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7057
    :cond_3
    return v0
.end method
