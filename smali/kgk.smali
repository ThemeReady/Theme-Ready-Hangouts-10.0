.class public final Lkgk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9926
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9927
    invoke-direct {p0}, Lkgk;->d()Lkgk;

    .line 9928
    return-void
.end method

.method private b(Lnod;)Lkgk;
    .locals 2

    .prologue
    .line 9969
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9970
    sparse-switch v0, :sswitch_data_0

    .line 9974
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9975
    :sswitch_0
    return-object p0

    .line 9980
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 9984
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 9970
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkgk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9931
    iput-object v0, p0, Lkgk;->a:Ljava/lang/Long;

    .line 9932
    iput-object v0, p0, Lkgk;->b:Ljava/lang/Long;

    .line 9933
    iput-object v0, p0, Lkgk;->unknownFieldData:Lnoj;

    .line 9934
    const/4 v0, -0x1

    iput v0, p0, Lkgk;->cachedSize:I

    .line 9935
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9901
    invoke-direct {p0, p1}, Lkgk;->b(Lnod;)Lkgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 9941
    iget-object v0, p0, Lkgk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9942
    const/4 v0, 0x1

    iget-object v1, p0, Lkgk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 9944
    :cond_0
    iget-object v0, p0, Lkgk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9945
    const/4 v0, 0x2

    iget-object v1, p0, Lkgk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 9947
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9948
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9952
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9953
    iget-object v1, p0, Lkgk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 9954
    const/4 v1, 0x1

    iget-object v2, p0, Lkgk;->a:Ljava/lang/Long;

    .line 9955
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9957
    :cond_0
    iget-object v1, p0, Lkgk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9958
    const/4 v1, 0x2

    iget-object v2, p0, Lkgk;->b:Ljava/lang/Long;

    .line 9959
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9961
    :cond_1
    return v0
.end method
