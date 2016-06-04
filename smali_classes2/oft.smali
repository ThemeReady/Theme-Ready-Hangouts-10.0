.class public final Loft;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loft;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Loft;


# instance fields
.field public a:Lohb;

.field public b:Lohb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lnog;-><init>()V

    .line 655
    invoke-direct {p0}, Loft;->e()Loft;

    .line 656
    return-void
.end method

.method private b(Lnod;)Loft;
    .locals 1

    .prologue
    .line 697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 698
    sparse-switch v0, :sswitch_data_0

    .line 702
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    :sswitch_0
    return-object p0

    .line 708
    :sswitch_1
    iget-object v0, p0, Loft;->a:Lohb;

    if-nez v0, :cond_1

    .line 709
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Loft;->a:Lohb;

    .line 711
    :cond_1
    iget-object v0, p0, Loft;->a:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 715
    :sswitch_2
    iget-object v0, p0, Loft;->b:Lohb;

    if-nez v0, :cond_2

    .line 716
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Loft;->b:Lohb;

    .line 718
    :cond_2
    iget-object v0, p0, Loft;->b:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 698
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Loft;
    .locals 2

    .prologue
    .line 635
    sget-object v0, Loft;->c:[Loft;

    if-nez v0, :cond_1

    .line 636
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 638
    :try_start_0
    sget-object v0, Loft;->c:[Loft;

    if-nez v0, :cond_0

    .line 639
    const/4 v0, 0x0

    new-array v0, v0, [Loft;

    sput-object v0, Loft;->c:[Loft;

    .line 641
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :cond_1
    sget-object v0, Loft;->c:[Loft;

    return-object v0

    .line 641
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Loft;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 659
    iput-object v0, p0, Loft;->a:Lohb;

    .line 660
    iput-object v0, p0, Loft;->b:Lohb;

    .line 661
    iput-object v0, p0, Loft;->unknownFieldData:Lnoj;

    .line 662
    const/4 v0, -0x1

    iput v0, p0, Loft;->cachedSize:I

    .line 663
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0, p1}, Loft;->b(Lnod;)Loft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Loft;->a:Lohb;

    if-eqz v0, :cond_0

    .line 670
    const/4 v0, 0x1

    iget-object v1, p0, Loft;->a:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 672
    :cond_0
    iget-object v0, p0, Loft;->b:Lohb;

    if-eqz v0, :cond_1

    .line 673
    const/4 v0, 0x2

    iget-object v1, p0, Loft;->b:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 675
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 676
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 680
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 681
    iget-object v1, p0, Loft;->a:Lohb;

    if-eqz v1, :cond_0

    .line 682
    const/4 v1, 0x1

    iget-object v2, p0, Loft;->a:Lohb;

    .line 683
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 685
    :cond_0
    iget-object v1, p0, Loft;->b:Lohb;

    if-eqz v1, :cond_1

    .line 686
    const/4 v1, 0x2

    iget-object v2, p0, Loft;->b:Lohb;

    .line 687
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_1
    return v0
.end method
