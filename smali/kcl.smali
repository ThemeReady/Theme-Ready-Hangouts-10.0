.class public final Lkcl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkcl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lnog;-><init>()V

    .line 655
    invoke-direct {p0}, Lkcl;->d()Lkcl;

    .line 656
    return-void
.end method

.method private b(Lnod;)Lkcl;
    .locals 1

    .prologue
    .line 688
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 689
    sparse-switch v0, :sswitch_data_0

    .line 693
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    :sswitch_0
    return-object p0

    .line 699
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 700
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 707
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 689
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkcl;
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x0

    iput-object v0, p0, Lkcl;->unknownFieldData:Lnoj;

    .line 660
    const/4 v0, -0x1

    iput v0, p0, Lkcl;->cachedSize:I

    .line 661
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lkcl;->b(Lnod;)Lkcl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lkcl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 668
    const/4 v0, 0x1

    iget-object v1, p0, Lkcl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 670
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 671
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 675
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 676
    iget-object v1, p0, Lkcl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 677
    const/4 v1, 0x1

    iget-object v2, p0, Lkcl;->a:Ljava/lang/Integer;

    .line 678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    :cond_0
    return v0
.end method
