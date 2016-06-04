.class public final Llon;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11875
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11876
    invoke-direct {p0}, Llon;->d()Llon;

    .line 11877
    return-void
.end method

.method private b(Lnod;)Llon;
    .locals 2

    .prologue
    .line 11918
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11919
    sparse-switch v0, :sswitch_data_0

    .line 11923
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11924
    :sswitch_0
    return-object p0

    .line 11929
    :sswitch_1
    iget-object v0, p0, Llon;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 11930
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llon;->responseHeader:Llnj;

    .line 11932
    :cond_1
    iget-object v0, p0, Llon;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11936
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llon;->a:Ljava/lang/Long;

    goto :goto_0

    .line 11919
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llon;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11880
    iput-object v0, p0, Llon;->responseHeader:Llnj;

    .line 11881
    iput-object v0, p0, Llon;->a:Ljava/lang/Long;

    .line 11882
    iput-object v0, p0, Llon;->unknownFieldData:Lnoj;

    .line 11883
    const/4 v0, -0x1

    iput v0, p0, Llon;->cachedSize:I

    .line 11884
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11850
    invoke-direct {p0, p1}, Llon;->b(Lnod;)Llon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 11890
    iget-object v0, p0, Llon;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 11891
    const/4 v0, 0x1

    iget-object v1, p0, Llon;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11893
    :cond_0
    iget-object v0, p0, Llon;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11894
    const/4 v0, 0x2

    iget-object v1, p0, Llon;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 11896
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11897
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11901
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11902
    iget-object v1, p0, Llon;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 11903
    const/4 v1, 0x1

    iget-object v2, p0, Llon;->responseHeader:Llnj;

    .line 11904
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11906
    :cond_0
    iget-object v1, p0, Llon;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11907
    const/4 v1, 0x2

    iget-object v2, p0, Llon;->a:Ljava/lang/Long;

    .line 11908
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11910
    :cond_1
    return v0
.end method
