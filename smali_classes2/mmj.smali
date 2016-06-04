.class public final Lmmj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0}, Lnog;-><init>()V

    .line 675
    invoke-direct {p0}, Lmmj;->d()Lmmj;

    .line 676
    return-void
.end method

.method private b(Lnod;)Lmmj;
    .locals 1

    .prologue
    .line 725
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 726
    sparse-switch v0, :sswitch_data_0

    .line 730
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    :sswitch_0
    return-object p0

    .line 736
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmj;->a:Ljava/lang/String;

    goto :goto_0

    .line 740
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmj;->b:Ljava/lang/String;

    goto :goto_0

    .line 744
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmj;->c:Ljava/lang/String;

    goto :goto_0

    .line 726
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmmj;
    .locals 1

    .prologue
    .line 679
    const-string v0, ""

    iput-object v0, p0, Lmmj;->a:Ljava/lang/String;

    .line 680
    const-string v0, ""

    iput-object v0, p0, Lmmj;->b:Ljava/lang/String;

    .line 681
    const-string v0, ""

    iput-object v0, p0, Lmmj;->c:Ljava/lang/String;

    .line 682
    const/4 v0, 0x0

    iput-object v0, p0, Lmmj;->unknownFieldData:Lnoj;

    .line 683
    const/4 v0, -0x1

    iput v0, p0, Lmmj;->cachedSize:I

    .line 684
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lmmj;->b(Lnod;)Lmmj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lmmj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    const/4 v0, 0x1

    iget-object v1, p0, Lmmj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 693
    :cond_0
    iget-object v0, p0, Lmmj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    const/4 v0, 0x2

    iget-object v1, p0, Lmmj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 696
    :cond_1
    iget-object v0, p0, Lmmj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 697
    const/4 v0, 0x3

    iget-object v1, p0, Lmmj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 699
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 700
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 704
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 705
    iget-object v1, p0, Lmmj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 706
    const/4 v1, 0x1

    iget-object v2, p0, Lmmj;->a:Ljava/lang/String;

    .line 707
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_0
    iget-object v1, p0, Lmmj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 710
    const/4 v1, 0x2

    iget-object v2, p0, Lmmj;->b:Ljava/lang/String;

    .line 711
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_1
    iget-object v1, p0, Lmmj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 714
    const/4 v1, 0x3

    iget-object v2, p0, Lmmj;->c:Ljava/lang/String;

    .line 715
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_2
    return v0
.end method
