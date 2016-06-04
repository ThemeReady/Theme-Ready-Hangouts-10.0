.class public final Lkgh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkgh;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lkhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5859
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5860
    invoke-direct {p0}, Lkgh;->e()Lkgh;

    .line 5861
    return-void
.end method

.method private b(Lnod;)Lkgh;
    .locals 1

    .prologue
    .line 5942
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5943
    sparse-switch v0, :sswitch_data_0

    .line 5947
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5948
    :sswitch_0
    return-object p0

    .line 5953
    :sswitch_1
    iget-object v0, p0, Lkgh;->a:Lkgf;

    if-nez v0, :cond_1

    .line 5954
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgh;->a:Lkgf;

    .line 5956
    :cond_1
    iget-object v0, p0, Lkgh;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5960
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgh;->b:Ljava/lang/String;

    goto :goto_0

    .line 5964
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgh;->c:Ljava/lang/String;

    goto :goto_0

    .line 5968
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgh;->e:Ljava/lang/String;

    goto :goto_0

    .line 5972
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgh;->d:Ljava/lang/String;

    goto :goto_0

    .line 5976
    :sswitch_6
    iget-object v0, p0, Lkgh;->g:Lkhd;

    if-nez v0, :cond_2

    .line 5977
    new-instance v0, Lkhd;

    invoke-direct {v0}, Lkhd;-><init>()V

    iput-object v0, p0, Lkgh;->g:Lkhd;

    .line 5979
    :cond_2
    iget-object v0, p0, Lkgh;->g:Lkhd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5983
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgh;->f:Ljava/lang/String;

    goto :goto_0

    .line 5943
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public static d()[Lkgh;
    .locals 2

    .prologue
    .line 5825
    sget-object v0, Lkgh;->h:[Lkgh;

    if-nez v0, :cond_1

    .line 5826
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5828
    :try_start_0
    sget-object v0, Lkgh;->h:[Lkgh;

    if-nez v0, :cond_0

    .line 5829
    const/4 v0, 0x0

    new-array v0, v0, [Lkgh;

    sput-object v0, Lkgh;->h:[Lkgh;

    .line 5831
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5833
    :cond_1
    sget-object v0, Lkgh;->h:[Lkgh;

    return-object v0

    .line 5831
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5864
    iput-object v0, p0, Lkgh;->a:Lkgf;

    .line 5865
    iput-object v0, p0, Lkgh;->b:Ljava/lang/String;

    .line 5866
    iput-object v0, p0, Lkgh;->c:Ljava/lang/String;

    .line 5867
    iput-object v0, p0, Lkgh;->d:Ljava/lang/String;

    .line 5868
    iput-object v0, p0, Lkgh;->e:Ljava/lang/String;

    .line 5869
    iput-object v0, p0, Lkgh;->f:Ljava/lang/String;

    .line 5870
    iput-object v0, p0, Lkgh;->g:Lkhd;

    .line 5871
    iput-object v0, p0, Lkgh;->unknownFieldData:Lnoj;

    .line 5872
    const/4 v0, -0x1

    iput v0, p0, Lkgh;->cachedSize:I

    .line 5873
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5819
    invoke-direct {p0, p1}, Lkgh;->b(Lnod;)Lkgh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5879
    iget-object v0, p0, Lkgh;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 5880
    const/4 v0, 0x1

    iget-object v1, p0, Lkgh;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5882
    :cond_0
    iget-object v0, p0, Lkgh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5883
    const/4 v0, 0x2

    iget-object v1, p0, Lkgh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5885
    :cond_1
    iget-object v0, p0, Lkgh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5886
    const/4 v0, 0x3

    iget-object v1, p0, Lkgh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5888
    :cond_2
    iget-object v0, p0, Lkgh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5889
    const/4 v0, 0x4

    iget-object v1, p0, Lkgh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5891
    :cond_3
    iget-object v0, p0, Lkgh;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5892
    const/4 v0, 0x5

    iget-object v1, p0, Lkgh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5894
    :cond_4
    iget-object v0, p0, Lkgh;->g:Lkhd;

    if-eqz v0, :cond_5

    .line 5895
    const/4 v0, 0x6

    iget-object v1, p0, Lkgh;->g:Lkhd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5897
    :cond_5
    iget-object v0, p0, Lkgh;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5898
    const/4 v0, 0x7

    iget-object v1, p0, Lkgh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5900
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5901
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5905
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5906
    iget-object v1, p0, Lkgh;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 5907
    const/4 v1, 0x1

    iget-object v2, p0, Lkgh;->a:Lkgf;

    .line 5908
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5910
    :cond_0
    iget-object v1, p0, Lkgh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5911
    const/4 v1, 0x2

    iget-object v2, p0, Lkgh;->b:Ljava/lang/String;

    .line 5912
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5914
    :cond_1
    iget-object v1, p0, Lkgh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5915
    const/4 v1, 0x3

    iget-object v2, p0, Lkgh;->c:Ljava/lang/String;

    .line 5916
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5918
    :cond_2
    iget-object v1, p0, Lkgh;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5919
    const/4 v1, 0x4

    iget-object v2, p0, Lkgh;->e:Ljava/lang/String;

    .line 5920
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5922
    :cond_3
    iget-object v1, p0, Lkgh;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5923
    const/4 v1, 0x5

    iget-object v2, p0, Lkgh;->d:Ljava/lang/String;

    .line 5924
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5926
    :cond_4
    iget-object v1, p0, Lkgh;->g:Lkhd;

    if-eqz v1, :cond_5

    .line 5927
    const/4 v1, 0x6

    iget-object v2, p0, Lkgh;->g:Lkhd;

    .line 5928
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5930
    :cond_5
    iget-object v1, p0, Lkgh;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 5931
    const/4 v1, 0x7

    iget-object v2, p0, Lkgh;->f:Ljava/lang/String;

    .line 5932
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5934
    :cond_6
    return v0
.end method
