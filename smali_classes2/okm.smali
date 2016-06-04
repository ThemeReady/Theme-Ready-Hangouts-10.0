.class public final Lokm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3609
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3610
    invoke-direct {p0}, Lokm;->d()Lokm;

    .line 3611
    return-void
.end method

.method private b(Lnod;)Lokm;
    .locals 2

    .prologue
    .line 3660
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3661
    sparse-switch v0, :sswitch_data_0

    .line 3665
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3666
    :sswitch_0
    return-object p0

    .line 3671
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokm;->a:Ljava/lang/String;

    goto :goto_0

    .line 3675
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lokm;->c:J

    goto :goto_0

    .line 3679
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lokm;->b:I

    goto :goto_0

    .line 3661
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lokm;
    .locals 2

    .prologue
    .line 3614
    const-string v0, ""

    iput-object v0, p0, Lokm;->a:Ljava/lang/String;

    .line 3615
    const/4 v0, 0x0

    iput v0, p0, Lokm;->b:I

    .line 3616
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokm;->c:J

    .line 3617
    const/4 v0, 0x0

    iput-object v0, p0, Lokm;->unknownFieldData:Lnoj;

    .line 3618
    const/4 v0, -0x1

    iput v0, p0, Lokm;->cachedSize:I

    .line 3619
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3581
    invoke-direct {p0, p1}, Lokm;->b(Lnod;)Lokm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 3625
    iget-object v0, p0, Lokm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3626
    const/4 v0, 0x1

    iget-object v1, p0, Lokm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3628
    :cond_0
    iget-wide v0, p0, Lokm;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3629
    const/4 v0, 0x2

    iget-wide v2, p0, Lokm;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 3631
    :cond_1
    iget v0, p0, Lokm;->b:I

    if-eqz v0, :cond_2

    .line 3632
    const/4 v0, 0x3

    iget v1, p0, Lokm;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3634
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3635
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 3639
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3640
    iget-object v1, p0, Lokm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3641
    const/4 v1, 0x1

    iget-object v2, p0, Lokm;->a:Ljava/lang/String;

    .line 3642
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3644
    :cond_0
    iget-wide v2, p0, Lokm;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 3645
    const/4 v1, 0x2

    iget-wide v2, p0, Lokm;->c:J

    .line 3646
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3648
    :cond_1
    iget v1, p0, Lokm;->b:I

    if-eqz v1, :cond_2

    .line 3649
    const/4 v1, 0x3

    iget v2, p0, Lokm;->b:I

    .line 3650
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3652
    :cond_2
    return v0
.end method
