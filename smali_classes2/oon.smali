.class public final Loon;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loon;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Loon;


# instance fields
.field public a:Lomw;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 722
    invoke-direct {p0}, Lnog;-><init>()V

    .line 723
    invoke-direct {p0}, Loon;->e()Loon;

    .line 724
    return-void
.end method

.method private b(Lnod;)Loon;
    .locals 1

    .prologue
    .line 765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 766
    sparse-switch v0, :sswitch_data_0

    .line 770
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    :sswitch_0
    return-object p0

    .line 776
    :sswitch_1
    iget-object v0, p0, Loon;->a:Lomw;

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Loon;->a:Lomw;

    .line 779
    :cond_1
    iget-object v0, p0, Loon;->a:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 783
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loon;->b:Ljava/lang/String;

    goto :goto_0

    .line 766
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Loon;
    .locals 2

    .prologue
    .line 703
    sget-object v0, Loon;->c:[Loon;

    if-nez v0, :cond_1

    .line 704
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 706
    :try_start_0
    sget-object v0, Loon;->c:[Loon;

    if-nez v0, :cond_0

    .line 707
    const/4 v0, 0x0

    new-array v0, v0, [Loon;

    sput-object v0, Loon;->c:[Loon;

    .line 709
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    :cond_1
    sget-object v0, Loon;->c:[Loon;

    return-object v0

    .line 709
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Loon;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 727
    iput-object v1, p0, Loon;->a:Lomw;

    .line 728
    const-string v0, ""

    iput-object v0, p0, Loon;->b:Ljava/lang/String;

    .line 729
    iput-object v1, p0, Loon;->unknownFieldData:Lnoj;

    .line 730
    const/4 v0, -0x1

    iput v0, p0, Loon;->cachedSize:I

    .line 731
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 697
    invoke-direct {p0, p1}, Loon;->b(Lnod;)Loon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Loon;->a:Lomw;

    if-eqz v0, :cond_0

    .line 738
    const/4 v0, 0x1

    iget-object v1, p0, Loon;->a:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 740
    :cond_0
    iget-object v0, p0, Loon;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    const/4 v0, 0x2

    iget-object v1, p0, Loon;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 743
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 744
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 748
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 749
    iget-object v1, p0, Loon;->a:Lomw;

    if-eqz v1, :cond_0

    .line 750
    const/4 v1, 0x1

    iget-object v2, p0, Loon;->a:Lomw;

    .line 751
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_0
    iget-object v1, p0, Loon;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 754
    const/4 v1, 0x2

    iget-object v2, p0, Loon;->b:Ljava/lang/String;

    .line 755
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_1
    return v0
.end method
