.class public final Lkgo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkgo;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8855
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8856
    invoke-direct {p0}, Lkgo;->e()Lkgo;

    .line 8857
    return-void
.end method

.method private b(Lnod;)Lkgo;
    .locals 1

    .prologue
    .line 8914
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8915
    sparse-switch v0, :sswitch_data_0

    .line 8919
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8920
    :sswitch_0
    return-object p0

    .line 8925
    :sswitch_1
    iget-object v0, p0, Lkgo;->a:Lkgf;

    if-nez v0, :cond_1

    .line 8926
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgo;->a:Lkgf;

    .line 8928
    :cond_1
    iget-object v0, p0, Lkgo;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8932
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgo;->b:Ljava/lang/String;

    goto :goto_0

    .line 8936
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgo;->c:Ljava/lang/String;

    goto :goto_0

    .line 8940
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgo;->d:Ljava/lang/String;

    goto :goto_0

    .line 8915
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkgo;
    .locals 2

    .prologue
    .line 8830
    sget-object v0, Lkgo;->e:[Lkgo;

    if-nez v0, :cond_1

    .line 8831
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8833
    :try_start_0
    sget-object v0, Lkgo;->e:[Lkgo;

    if-nez v0, :cond_0

    .line 8834
    const/4 v0, 0x0

    new-array v0, v0, [Lkgo;

    sput-object v0, Lkgo;->e:[Lkgo;

    .line 8836
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8838
    :cond_1
    sget-object v0, Lkgo;->e:[Lkgo;

    return-object v0

    .line 8836
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8860
    iput-object v0, p0, Lkgo;->a:Lkgf;

    .line 8861
    iput-object v0, p0, Lkgo;->b:Ljava/lang/String;

    .line 8862
    iput-object v0, p0, Lkgo;->c:Ljava/lang/String;

    .line 8863
    iput-object v0, p0, Lkgo;->d:Ljava/lang/String;

    .line 8864
    iput-object v0, p0, Lkgo;->unknownFieldData:Lnoj;

    .line 8865
    const/4 v0, -0x1

    iput v0, p0, Lkgo;->cachedSize:I

    .line 8866
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8824
    invoke-direct {p0, p1}, Lkgo;->b(Lnod;)Lkgo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 8872
    iget-object v0, p0, Lkgo;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 8873
    const/4 v0, 0x1

    iget-object v1, p0, Lkgo;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8875
    :cond_0
    iget-object v0, p0, Lkgo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8876
    const/4 v0, 0x2

    iget-object v1, p0, Lkgo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8878
    :cond_1
    iget-object v0, p0, Lkgo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8879
    const/4 v0, 0x3

    iget-object v1, p0, Lkgo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8881
    :cond_2
    iget-object v0, p0, Lkgo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8882
    const/4 v0, 0x4

    iget-object v1, p0, Lkgo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8884
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8885
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8889
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8890
    iget-object v1, p0, Lkgo;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 8891
    const/4 v1, 0x1

    iget-object v2, p0, Lkgo;->a:Lkgf;

    .line 8892
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8894
    :cond_0
    iget-object v1, p0, Lkgo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8895
    const/4 v1, 0x2

    iget-object v2, p0, Lkgo;->b:Ljava/lang/String;

    .line 8896
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8898
    :cond_1
    iget-object v1, p0, Lkgo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8899
    const/4 v1, 0x3

    iget-object v2, p0, Lkgo;->c:Ljava/lang/String;

    .line 8900
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8902
    :cond_2
    iget-object v1, p0, Lkgo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8903
    const/4 v1, 0x4

    iget-object v2, p0, Lkgo;->d:Ljava/lang/String;

    .line 8904
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8906
    :cond_3
    return v0
.end method
