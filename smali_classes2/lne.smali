.class public final Llne;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llne;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljf;

.field public b:Llhl;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8957
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8958
    invoke-direct {p0}, Llne;->d()Llne;

    .line 8959
    return-void
.end method

.method private b(Lnod;)Llne;
    .locals 2

    .prologue
    .line 9024
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9025
    sparse-switch v0, :sswitch_data_0

    .line 9029
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9030
    :sswitch_0
    return-object p0

    .line 9035
    :sswitch_1
    iget-object v0, p0, Llne;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 9036
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llne;->responseHeader:Llnj;

    .line 9038
    :cond_1
    iget-object v0, p0, Llne;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9042
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llne;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9046
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llne;->d:Ljava/lang/String;

    goto :goto_0

    .line 9050
    :sswitch_4
    iget-object v0, p0, Llne;->a:Lljf;

    if-nez v0, :cond_2

    .line 9051
    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Llne;->a:Lljf;

    .line 9053
    :cond_2
    iget-object v0, p0, Llne;->a:Lljf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9057
    :sswitch_5
    iget-object v0, p0, Llne;->b:Llhl;

    if-nez v0, :cond_3

    .line 9058
    new-instance v0, Llhl;

    invoke-direct {v0}, Llhl;-><init>()V

    iput-object v0, p0, Llne;->b:Llhl;

    .line 9060
    :cond_3
    iget-object v0, p0, Llne;->b:Llhl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9025
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llne;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8962
    iput-object v0, p0, Llne;->responseHeader:Llnj;

    .line 8963
    iput-object v0, p0, Llne;->a:Lljf;

    .line 8964
    iput-object v0, p0, Llne;->b:Llhl;

    .line 8965
    iput-object v0, p0, Llne;->c:Ljava/lang/Long;

    .line 8966
    iput-object v0, p0, Llne;->d:Ljava/lang/String;

    .line 8967
    iput-object v0, p0, Llne;->unknownFieldData:Lnoj;

    .line 8968
    const/4 v0, -0x1

    iput v0, p0, Llne;->cachedSize:I

    .line 8969
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8923
    invoke-direct {p0, p1}, Llne;->b(Lnod;)Llne;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 8975
    iget-object v0, p0, Llne;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 8976
    const/4 v0, 0x1

    iget-object v1, p0, Llne;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8978
    :cond_0
    iget-object v0, p0, Llne;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8979
    const/4 v0, 0x2

    iget-object v1, p0, Llne;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 8981
    :cond_1
    iget-object v0, p0, Llne;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8982
    const/4 v0, 0x3

    iget-object v1, p0, Llne;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8984
    :cond_2
    iget-object v0, p0, Llne;->a:Lljf;

    if-eqz v0, :cond_3

    .line 8985
    const/4 v0, 0x4

    iget-object v1, p0, Llne;->a:Lljf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8987
    :cond_3
    iget-object v0, p0, Llne;->b:Llhl;

    if-eqz v0, :cond_4

    .line 8988
    const/4 v0, 0x5

    iget-object v1, p0, Llne;->b:Llhl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8990
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8991
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8995
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8996
    iget-object v1, p0, Llne;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 8997
    const/4 v1, 0x1

    iget-object v2, p0, Llne;->responseHeader:Llnj;

    .line 8998
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9000
    :cond_0
    iget-object v1, p0, Llne;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9001
    const/4 v1, 0x2

    iget-object v2, p0, Llne;->c:Ljava/lang/Long;

    .line 9002
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9004
    :cond_1
    iget-object v1, p0, Llne;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9005
    const/4 v1, 0x3

    iget-object v2, p0, Llne;->d:Ljava/lang/String;

    .line 9006
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9008
    :cond_2
    iget-object v1, p0, Llne;->a:Lljf;

    if-eqz v1, :cond_3

    .line 9009
    const/4 v1, 0x4

    iget-object v2, p0, Llne;->a:Lljf;

    .line 9010
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9012
    :cond_3
    iget-object v1, p0, Llne;->b:Llhl;

    if-eqz v1, :cond_4

    .line 9013
    const/4 v1, 0x5

    iget-object v2, p0, Llne;->b:Llhl;

    .line 9014
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9016
    :cond_4
    return v0
.end method
