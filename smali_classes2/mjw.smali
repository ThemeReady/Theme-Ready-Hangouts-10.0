.class public final Lmjw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmjw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Lnog;-><init>()V

    .line 645
    invoke-direct {p0}, Lmjw;->d()Lmjw;

    .line 646
    return-void
.end method

.method private b(Lnod;)Lmjw;
    .locals 1

    .prologue
    .line 687
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 688
    sparse-switch v0, :sswitch_data_0

    .line 692
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    :sswitch_0
    return-object p0

    .line 698
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 699
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 703
    :pswitch_0
    iput v0, p0, Lmjw;->a:I

    goto :goto_0

    .line 709
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 710
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 718
    :pswitch_1
    iput v0, p0, Lmjw;->b:I

    goto :goto_0

    .line 688
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 710
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmjw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 649
    iput v0, p0, Lmjw;->a:I

    .line 650
    iput v0, p0, Lmjw;->b:I

    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lmjw;->unknownFieldData:Lnoj;

    .line 652
    const/4 v0, -0x1

    iput v0, p0, Lmjw;->cachedSize:I

    .line 653
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lmjw;->b(Lnod;)Lmjw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 659
    iget v0, p0, Lmjw;->a:I

    if-eqz v0, :cond_0

    .line 660
    const/4 v0, 0x1

    iget v1, p0, Lmjw;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 662
    :cond_0
    iget v0, p0, Lmjw;->b:I

    if-eqz v0, :cond_1

    .line 663
    const/4 v0, 0x2

    iget v1, p0, Lmjw;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 665
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 666
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 670
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 671
    iget v1, p0, Lmjw;->a:I

    if-eqz v1, :cond_0

    .line 672
    const/4 v1, 0x1

    iget v2, p0, Lmjw;->a:I

    .line 673
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_0
    iget v1, p0, Lmjw;->b:I

    if-eqz v1, :cond_1

    .line 676
    const/4 v1, 0x2

    iget v2, p0, Lmjw;->b:I

    .line 677
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    :cond_1
    return v0
.end method
