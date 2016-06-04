.class public final Lnjz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnjz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5500
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5501
    invoke-direct {p0}, Lnjz;->d()Lnjz;

    .line 5502
    return-void
.end method

.method private b(Lnod;)Lnjz;
    .locals 2

    .prologue
    .line 5535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5536
    sparse-switch v0, :sswitch_data_0

    .line 5540
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5541
    :sswitch_0
    return-object p0

    .line 5546
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnjz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5536
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnjz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5505
    iput-object v0, p0, Lnjz;->a:Ljava/lang/Long;

    .line 5506
    iput-object v0, p0, Lnjz;->unknownFieldData:Lnoj;

    .line 5507
    const/4 v0, -0x1

    iput v0, p0, Lnjz;->cachedSize:I

    .line 5508
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5478
    invoke-direct {p0, p1}, Lnjz;->b(Lnod;)Lnjz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 5514
    iget-object v0, p0, Lnjz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5515
    const/4 v0, 0x1

    iget-object v1, p0, Lnjz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 5517
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5518
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5522
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5523
    iget-object v1, p0, Lnjz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5524
    const/4 v1, 0x1

    iget-object v2, p0, Lnjz;->a:Ljava/lang/Long;

    .line 5525
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5527
    :cond_0
    return v0
.end method
