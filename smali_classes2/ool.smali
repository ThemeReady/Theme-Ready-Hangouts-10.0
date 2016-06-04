.class public final Lool;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lool;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomw;

.field public b:Loox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0}, Lnog;-><init>()V

    .line 615
    invoke-direct {p0}, Lool;->d()Lool;

    .line 616
    return-void
.end method

.method private b(Lnod;)Lool;
    .locals 1

    .prologue
    .line 657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 658
    sparse-switch v0, :sswitch_data_0

    .line 662
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    :sswitch_0
    return-object p0

    .line 668
    :sswitch_1
    iget-object v0, p0, Lool;->a:Lomw;

    if-nez v0, :cond_1

    .line 669
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Lool;->a:Lomw;

    .line 671
    :cond_1
    iget-object v0, p0, Lool;->a:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 675
    :sswitch_2
    iget-object v0, p0, Lool;->b:Loox;

    if-nez v0, :cond_2

    .line 676
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iput-object v0, p0, Lool;->b:Loox;

    .line 678
    :cond_2
    iget-object v0, p0, Lool;->b:Loox;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 658
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lool;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 619
    iput-object v0, p0, Lool;->a:Lomw;

    .line 620
    iput-object v0, p0, Lool;->b:Loox;

    .line 621
    iput-object v0, p0, Lool;->unknownFieldData:Lnoj;

    .line 622
    const/4 v0, -0x1

    iput v0, p0, Lool;->cachedSize:I

    .line 623
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lool;->b(Lnod;)Lool;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lool;->a:Lomw;

    if-eqz v0, :cond_0

    .line 630
    const/4 v0, 0x1

    iget-object v1, p0, Lool;->a:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lool;->b:Loox;

    if-eqz v0, :cond_1

    .line 633
    const/4 v0, 0x2

    iget-object v1, p0, Lool;->b:Loox;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 635
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 636
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 640
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 641
    iget-object v1, p0, Lool;->a:Lomw;

    if-eqz v1, :cond_0

    .line 642
    const/4 v1, 0x1

    iget-object v2, p0, Lool;->a:Lomw;

    .line 643
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_0
    iget-object v1, p0, Lool;->b:Loox;

    if-eqz v1, :cond_1

    .line 646
    const/4 v1, 0x2

    iget-object v2, p0, Lool;->b:Loox;

    .line 647
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_1
    return v0
.end method
