.class public final Lkem;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkem;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkem;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4852
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4853
    invoke-direct {p0}, Lkem;->e()Lkem;

    .line 4854
    return-void
.end method

.method private b(Lnod;)Lkem;
    .locals 2

    .prologue
    .line 4911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4912
    sparse-switch v0, :sswitch_data_0

    .line 4916
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4917
    :sswitch_0
    return-object p0

    .line 4922
    :sswitch_1
    iget-object v0, p0, Lkem;->a:Lkgf;

    if-nez v0, :cond_1

    .line 4923
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkem;->a:Lkgf;

    .line 4925
    :cond_1
    iget-object v0, p0, Lkem;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4929
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkem;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4933
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkem;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4937
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkem;->d:Ljava/lang/String;

    goto :goto_0

    .line 4912
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkem;
    .locals 2

    .prologue
    .line 4827
    sget-object v0, Lkem;->e:[Lkem;

    if-nez v0, :cond_1

    .line 4828
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4830
    :try_start_0
    sget-object v0, Lkem;->e:[Lkem;

    if-nez v0, :cond_0

    .line 4831
    const/4 v0, 0x0

    new-array v0, v0, [Lkem;

    sput-object v0, Lkem;->e:[Lkem;

    .line 4833
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4835
    :cond_1
    sget-object v0, Lkem;->e:[Lkem;

    return-object v0

    .line 4833
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4857
    iput-object v0, p0, Lkem;->a:Lkgf;

    .line 4858
    iput-object v0, p0, Lkem;->b:Ljava/lang/Long;

    .line 4859
    iput-object v0, p0, Lkem;->c:Ljava/lang/Long;

    .line 4860
    iput-object v0, p0, Lkem;->d:Ljava/lang/String;

    .line 4861
    iput-object v0, p0, Lkem;->unknownFieldData:Lnoj;

    .line 4862
    const/4 v0, -0x1

    iput v0, p0, Lkem;->cachedSize:I

    .line 4863
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4821
    invoke-direct {p0, p1}, Lkem;->b(Lnod;)Lkem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 4869
    iget-object v0, p0, Lkem;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 4870
    const/4 v0, 0x1

    iget-object v1, p0, Lkem;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4872
    :cond_0
    iget-object v0, p0, Lkem;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4873
    const/4 v0, 0x2

    iget-object v1, p0, Lkem;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 4875
    :cond_1
    iget-object v0, p0, Lkem;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4876
    const/4 v0, 0x3

    iget-object v1, p0, Lkem;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 4878
    :cond_2
    iget-object v0, p0, Lkem;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4879
    const/4 v0, 0x4

    iget-object v1, p0, Lkem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 4881
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4882
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4886
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4887
    iget-object v1, p0, Lkem;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 4888
    const/4 v1, 0x1

    iget-object v2, p0, Lkem;->a:Lkgf;

    .line 4889
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4891
    :cond_0
    iget-object v1, p0, Lkem;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4892
    const/4 v1, 0x2

    iget-object v2, p0, Lkem;->b:Ljava/lang/Long;

    .line 4893
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4895
    :cond_1
    iget-object v1, p0, Lkem;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 4896
    const/4 v1, 0x3

    iget-object v2, p0, Lkem;->c:Ljava/lang/Long;

    .line 4897
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4899
    :cond_2
    iget-object v1, p0, Lkem;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4900
    const/4 v1, 0x4

    iget-object v2, p0, Lkem;->d:Ljava/lang/String;

    .line 4901
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4903
    :cond_3
    return v0
.end method
