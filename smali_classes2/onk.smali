.class public final Lonk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lonk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Lnog;-><init>()V

    .line 729
    invoke-direct {p0}, Lonk;->d()Lonk;

    .line 730
    return-void
.end method

.method private b(Lnod;)Lonk;
    .locals 2

    .prologue
    .line 771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 772
    sparse-switch v0, :sswitch_data_0

    .line 776
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    :sswitch_0
    return-object p0

    .line 782
    :sswitch_1
    iget-object v0, p0, Lonk;->a:Lonf;

    if-nez v0, :cond_1

    .line 783
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lonk;->a:Lonf;

    .line 785
    :cond_1
    iget-object v0, p0, Lonk;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 789
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lonk;->b:J

    goto :goto_0

    .line 772
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lonk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 733
    iput-object v2, p0, Lonk;->a:Lonf;

    .line 734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lonk;->b:J

    .line 735
    iput-object v2, p0, Lonk;->unknownFieldData:Lnoj;

    .line 736
    const/4 v0, -0x1

    iput v0, p0, Lonk;->cachedSize:I

    .line 737
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 703
    invoke-direct {p0, p1}, Lonk;->b(Lnod;)Lonk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 743
    iget-object v0, p0, Lonk;->a:Lonf;

    if-eqz v0, :cond_0

    .line 744
    const/4 v0, 0x1

    iget-object v1, p0, Lonk;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 746
    :cond_0
    iget-wide v0, p0, Lonk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 747
    const/4 v0, 0x2

    iget-wide v2, p0, Lonk;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 749
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 750
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 754
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 755
    iget-object v1, p0, Lonk;->a:Lonf;

    if-eqz v1, :cond_0

    .line 756
    const/4 v1, 0x1

    iget-object v2, p0, Lonk;->a:Lonf;

    .line 757
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_0
    iget-wide v2, p0, Lonk;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 760
    const/4 v1, 0x2

    iget-wide v2, p0, Lonk;->b:J

    .line 761
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_1
    return v0
.end method
