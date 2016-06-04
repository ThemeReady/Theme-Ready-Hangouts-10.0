.class public final Lmzn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0}, Lnog;-><init>()V

    .line 769
    invoke-direct {p0}, Lmzn;->d()Lmzn;

    .line 770
    return-void
.end method

.method private b(Lnod;)Lmzn;
    .locals 2

    .prologue
    .line 803
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 804
    sparse-switch v0, :sswitch_data_0

    .line 808
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    :sswitch_0
    return-object p0

    .line 814
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmzn;->a:Ljava/lang/Long;

    goto :goto_0

    .line 804
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmzn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 773
    iput-object v0, p0, Lmzn;->a:Ljava/lang/Long;

    .line 774
    iput-object v0, p0, Lmzn;->unknownFieldData:Lnoj;

    .line 775
    const/4 v0, -0x1

    iput v0, p0, Lmzn;->cachedSize:I

    .line 776
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 746
    invoke-direct {p0, p1}, Lmzn;->b(Lnod;)Lmzn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lmzn;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 783
    const/4 v0, 0x1

    iget-object v1, p0, Lmzn;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 785
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 786
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 790
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 791
    iget-object v1, p0, Lmzn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 792
    const/4 v1, 0x1

    iget-object v2, p0, Lmzn;->a:Ljava/lang/Long;

    .line 793
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 795
    :cond_0
    return v0
.end method
