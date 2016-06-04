.class public final Lkgv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgv;",
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
    .line 10028
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10029
    invoke-direct {p0}, Lkgv;->d()Lkgv;

    .line 10030
    return-void
.end method

.method private b(Lnod;)Lkgv;
    .locals 2

    .prologue
    .line 10071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10072
    sparse-switch v0, :sswitch_data_0

    .line 10076
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10077
    :sswitch_0
    return-object p0

    .line 10082
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10086
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10072
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkgv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10033
    iput-object v0, p0, Lkgv;->a:Ljava/lang/Long;

    .line 10034
    iput-object v0, p0, Lkgv;->b:Ljava/lang/Long;

    .line 10035
    iput-object v0, p0, Lkgv;->unknownFieldData:Lnoj;

    .line 10036
    const/4 v0, -0x1

    iput v0, p0, Lkgv;->cachedSize:I

    .line 10037
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10003
    invoke-direct {p0, p1}, Lkgv;->b(Lnod;)Lkgv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 10043
    iget-object v0, p0, Lkgv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10044
    const/4 v0, 0x1

    iget-object v1, p0, Lkgv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 10046
    :cond_0
    iget-object v0, p0, Lkgv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10047
    const/4 v0, 0x2

    iget-object v1, p0, Lkgv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 10049
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10050
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10054
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10055
    iget-object v1, p0, Lkgv;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10056
    const/4 v1, 0x1

    iget-object v2, p0, Lkgv;->a:Ljava/lang/Long;

    .line 10057
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10059
    :cond_0
    iget-object v1, p0, Lkgv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10060
    const/4 v1, 0x2

    iget-object v2, p0, Lkgv;->b:Ljava/lang/Long;

    .line 10061
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10063
    :cond_1
    return v0
.end method
