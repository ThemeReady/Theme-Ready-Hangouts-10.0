.class public final Llhx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llhx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhq;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23654
    invoke-direct {p0}, Lnog;-><init>()V

    .line 23655
    invoke-direct {p0}, Llhx;->d()Llhx;

    .line 23656
    return-void
.end method

.method private b(Lnod;)Llhx;
    .locals 1

    .prologue
    .line 23703
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 23704
    sparse-switch v0, :sswitch_data_0

    .line 23708
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23709
    :sswitch_0
    return-object p0

    .line 23714
    :sswitch_1
    iget-object v0, p0, Llhx;->a:Llhq;

    if-nez v0, :cond_1

    .line 23715
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llhx;->a:Llhq;

    .line 23717
    :cond_1
    iget-object v0, p0, Llhx;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 23721
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 23722
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23726
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23732
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 23733
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 23737
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23704
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 23722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 23733
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llhx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23659
    iput-object v0, p0, Llhx;->a:Llhq;

    .line 23660
    iput-object v0, p0, Llhx;->unknownFieldData:Lnoj;

    .line 23661
    const/4 v0, -0x1

    iput v0, p0, Llhx;->cachedSize:I

    .line 23662
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 23626
    invoke-direct {p0, p1}, Llhx;->b(Lnod;)Llhx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 23668
    iget-object v0, p0, Llhx;->a:Llhq;

    if-eqz v0, :cond_0

    .line 23669
    const/4 v0, 0x1

    iget-object v1, p0, Llhx;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 23671
    :cond_0
    iget-object v0, p0, Llhx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23672
    const/4 v0, 0x2

    iget-object v1, p0, Llhx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 23674
    :cond_1
    iget-object v0, p0, Llhx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23675
    const/4 v0, 0x3

    iget-object v1, p0, Llhx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 23677
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 23678
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23682
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 23683
    iget-object v1, p0, Llhx;->a:Llhq;

    if-eqz v1, :cond_0

    .line 23684
    const/4 v1, 0x1

    iget-object v2, p0, Llhx;->a:Llhq;

    .line 23685
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23687
    :cond_0
    iget-object v1, p0, Llhx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23688
    const/4 v1, 0x2

    iget-object v2, p0, Llhx;->b:Ljava/lang/Integer;

    .line 23689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23691
    :cond_1
    iget-object v1, p0, Llhx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 23692
    const/4 v1, 0x3

    iget-object v2, p0, Llhx;->c:Ljava/lang/Integer;

    .line 23693
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23695
    :cond_2
    return v0
.end method
