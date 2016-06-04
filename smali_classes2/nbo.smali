.class public final Lnbo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnbo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnbo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 624
    invoke-direct {p0}, Lnog;-><init>()V

    .line 625
    invoke-direct {p0}, Lnbo;->e()Lnbo;

    .line 626
    return-void
.end method

.method private b(Lnod;)Lnbo;
    .locals 1

    .prologue
    .line 667
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 668
    sparse-switch v0, :sswitch_data_0

    .line 672
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    :sswitch_0
    return-object p0

    .line 678
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbo;->a:Ljava/lang/String;

    goto :goto_0

    .line 682
    :sswitch_2
    iget-object v0, p0, Lnbo;->b:Lnbp;

    if-nez v0, :cond_1

    .line 683
    new-instance v0, Lnbp;

    invoke-direct {v0}, Lnbp;-><init>()V

    iput-object v0, p0, Lnbo;->b:Lnbp;

    .line 685
    :cond_1
    iget-object v0, p0, Lnbo;->b:Lnbp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 668
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnbo;
    .locals 2

    .prologue
    .line 605
    sget-object v0, Lnbo;->c:[Lnbo;

    if-nez v0, :cond_1

    .line 606
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 608
    :try_start_0
    sget-object v0, Lnbo;->c:[Lnbo;

    if-nez v0, :cond_0

    .line 609
    const/4 v0, 0x0

    new-array v0, v0, [Lnbo;

    sput-object v0, Lnbo;->c:[Lnbo;

    .line 611
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :cond_1
    sget-object v0, Lnbo;->c:[Lnbo;

    return-object v0

    .line 611
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnbo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 629
    iput-object v0, p0, Lnbo;->a:Ljava/lang/String;

    .line 630
    iput-object v0, p0, Lnbo;->b:Lnbp;

    .line 631
    iput-object v0, p0, Lnbo;->unknownFieldData:Lnoj;

    .line 632
    const/4 v0, -0x1

    iput v0, p0, Lnbo;->cachedSize:I

    .line 633
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lnbo;->b(Lnod;)Lnbo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lnbo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x1

    iget-object v1, p0, Lnbo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lnbo;->b:Lnbp;

    if-eqz v0, :cond_1

    .line 643
    const/4 v0, 0x2

    iget-object v1, p0, Lnbo;->b:Lnbp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 645
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 646
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 650
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 651
    iget-object v1, p0, Lnbo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 652
    const/4 v1, 0x1

    iget-object v2, p0, Lnbo;->a:Ljava/lang/String;

    .line 653
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_0
    iget-object v1, p0, Lnbo;->b:Lnbp;

    if-eqz v1, :cond_1

    .line 656
    const/4 v1, 0x2

    iget-object v2, p0, Lnbo;->b:Lnbp;

    .line 657
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_1
    return v0
.end method
