.class public final Lktf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lktf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6801
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6802
    invoke-direct {p0}, Lktf;->d()Lktf;

    .line 6803
    return-void
.end method

.method private b(Lnod;)Lktf;
    .locals 1

    .prologue
    .line 6843
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6844
    sparse-switch v0, :sswitch_data_0

    .line 6848
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6849
    :sswitch_0
    return-object p0

    .line 6854
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6858
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 6859
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6867
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6844
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 6859
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lktf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6806
    iput-object v0, p0, Lktf;->a:Ljava/lang/Integer;

    .line 6807
    iput-object v0, p0, Lktf;->unknownFieldData:Lnoj;

    .line 6808
    const/4 v0, -0x1

    iput v0, p0, Lktf;->cachedSize:I

    .line 6809
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6765
    invoke-direct {p0, p1}, Lktf;->b(Lnod;)Lktf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6815
    iget-object v0, p0, Lktf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6816
    const/4 v0, 0x1

    iget-object v1, p0, Lktf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 6818
    :cond_0
    iget-object v0, p0, Lktf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6819
    const/4 v0, 0x2

    iget-object v1, p0, Lktf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 6821
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6822
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6826
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6827
    iget-object v1, p0, Lktf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6828
    const/4 v1, 0x1

    iget-object v2, p0, Lktf;->a:Ljava/lang/Integer;

    .line 6829
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6831
    :cond_0
    iget-object v1, p0, Lktf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6832
    const/4 v1, 0x2

    iget-object v2, p0, Lktf;->b:Ljava/lang/Integer;

    .line 6833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6835
    :cond_1
    return v0
.end method
