.class public final Llnc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llnc;",
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
    .line 8648
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8649
    invoke-direct {p0}, Llnc;->d()Llnc;

    .line 8650
    return-void
.end method

.method private b(Lnod;)Llnc;
    .locals 2

    .prologue
    .line 8715
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8716
    sparse-switch v0, :sswitch_data_0

    .line 8720
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8721
    :sswitch_0
    return-object p0

    .line 8726
    :sswitch_1
    iget-object v0, p0, Llnc;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 8727
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llnc;->responseHeader:Llnj;

    .line 8729
    :cond_1
    iget-object v0, p0, Llnc;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8733
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 8737
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnc;->d:Ljava/lang/String;

    goto :goto_0

    .line 8741
    :sswitch_4
    iget-object v0, p0, Llnc;->a:Lljf;

    if-nez v0, :cond_2

    .line 8742
    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Llnc;->a:Lljf;

    .line 8744
    :cond_2
    iget-object v0, p0, Llnc;->a:Lljf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8748
    :sswitch_5
    iget-object v0, p0, Llnc;->b:Llhl;

    if-nez v0, :cond_3

    .line 8749
    new-instance v0, Llhl;

    invoke-direct {v0}, Llhl;-><init>()V

    iput-object v0, p0, Llnc;->b:Llhl;

    .line 8751
    :cond_3
    iget-object v0, p0, Llnc;->b:Llhl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8716
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

.method private d()Llnc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8653
    iput-object v0, p0, Llnc;->responseHeader:Llnj;

    .line 8654
    iput-object v0, p0, Llnc;->a:Lljf;

    .line 8655
    iput-object v0, p0, Llnc;->b:Llhl;

    .line 8656
    iput-object v0, p0, Llnc;->c:Ljava/lang/Long;

    .line 8657
    iput-object v0, p0, Llnc;->d:Ljava/lang/String;

    .line 8658
    iput-object v0, p0, Llnc;->unknownFieldData:Lnoj;

    .line 8659
    const/4 v0, -0x1

    iput v0, p0, Llnc;->cachedSize:I

    .line 8660
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8614
    invoke-direct {p0, p1}, Llnc;->b(Lnod;)Llnc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 8666
    iget-object v0, p0, Llnc;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 8667
    const/4 v0, 0x1

    iget-object v1, p0, Llnc;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8669
    :cond_0
    iget-object v0, p0, Llnc;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8670
    const/4 v0, 0x2

    iget-object v1, p0, Llnc;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 8672
    :cond_1
    iget-object v0, p0, Llnc;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8673
    const/4 v0, 0x3

    iget-object v1, p0, Llnc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8675
    :cond_2
    iget-object v0, p0, Llnc;->a:Lljf;

    if-eqz v0, :cond_3

    .line 8676
    const/4 v0, 0x4

    iget-object v1, p0, Llnc;->a:Lljf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8678
    :cond_3
    iget-object v0, p0, Llnc;->b:Llhl;

    if-eqz v0, :cond_4

    .line 8679
    const/4 v0, 0x5

    iget-object v1, p0, Llnc;->b:Llhl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8681
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8682
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8686
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8687
    iget-object v1, p0, Llnc;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 8688
    const/4 v1, 0x1

    iget-object v2, p0, Llnc;->responseHeader:Llnj;

    .line 8689
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8691
    :cond_0
    iget-object v1, p0, Llnc;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 8692
    const/4 v1, 0x2

    iget-object v2, p0, Llnc;->c:Ljava/lang/Long;

    .line 8693
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8695
    :cond_1
    iget-object v1, p0, Llnc;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8696
    const/4 v1, 0x3

    iget-object v2, p0, Llnc;->d:Ljava/lang/String;

    .line 8697
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8699
    :cond_2
    iget-object v1, p0, Llnc;->a:Lljf;

    if-eqz v1, :cond_3

    .line 8700
    const/4 v1, 0x4

    iget-object v2, p0, Llnc;->a:Lljf;

    .line 8701
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8703
    :cond_3
    iget-object v1, p0, Llnc;->b:Llhl;

    if-eqz v1, :cond_4

    .line 8704
    const/4 v1, 0x5

    iget-object v2, p0, Llnc;->b:Llhl;

    .line 8705
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8707
    :cond_4
    return v0
.end method
