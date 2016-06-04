.class public final Lkgn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkgn;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6763
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6764
    invoke-direct {p0}, Lkgn;->e()Lkgn;

    .line 6765
    return-void
.end method

.method private b(Lnod;)Lkgn;
    .locals 1

    .prologue
    .line 6814
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6815
    sparse-switch v0, :sswitch_data_0

    .line 6819
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6820
    :sswitch_0
    return-object p0

    .line 6825
    :sswitch_1
    iget-object v0, p0, Lkgn;->a:Lkgf;

    if-nez v0, :cond_1

    .line 6826
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgn;->a:Lkgf;

    .line 6828
    :cond_1
    iget-object v0, p0, Lkgn;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6832
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgn;->b:Ljava/lang/String;

    goto :goto_0

    .line 6836
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgn;->c:Ljava/lang/String;

    goto :goto_0

    .line 6815
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkgn;
    .locals 2

    .prologue
    .line 6741
    sget-object v0, Lkgn;->d:[Lkgn;

    if-nez v0, :cond_1

    .line 6742
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6744
    :try_start_0
    sget-object v0, Lkgn;->d:[Lkgn;

    if-nez v0, :cond_0

    .line 6745
    const/4 v0, 0x0

    new-array v0, v0, [Lkgn;

    sput-object v0, Lkgn;->d:[Lkgn;

    .line 6747
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6749
    :cond_1
    sget-object v0, Lkgn;->d:[Lkgn;

    return-object v0

    .line 6747
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6768
    iput-object v0, p0, Lkgn;->a:Lkgf;

    .line 6769
    iput-object v0, p0, Lkgn;->b:Ljava/lang/String;

    .line 6770
    iput-object v0, p0, Lkgn;->c:Ljava/lang/String;

    .line 6771
    iput-object v0, p0, Lkgn;->unknownFieldData:Lnoj;

    .line 6772
    const/4 v0, -0x1

    iput v0, p0, Lkgn;->cachedSize:I

    .line 6773
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6735
    invoke-direct {p0, p1}, Lkgn;->b(Lnod;)Lkgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6779
    iget-object v0, p0, Lkgn;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 6780
    const/4 v0, 0x1

    iget-object v1, p0, Lkgn;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6782
    :cond_0
    iget-object v0, p0, Lkgn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6783
    const/4 v0, 0x2

    iget-object v1, p0, Lkgn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6785
    :cond_1
    iget-object v0, p0, Lkgn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6786
    const/4 v0, 0x3

    iget-object v1, p0, Lkgn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6788
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6789
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6793
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6794
    iget-object v1, p0, Lkgn;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 6795
    const/4 v1, 0x1

    iget-object v2, p0, Lkgn;->a:Lkgf;

    .line 6796
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6798
    :cond_0
    iget-object v1, p0, Lkgn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6799
    const/4 v1, 0x2

    iget-object v2, p0, Lkgn;->b:Ljava/lang/String;

    .line 6800
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6802
    :cond_1
    iget-object v1, p0, Lkgn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6803
    const/4 v1, 0x3

    iget-object v2, p0, Lkgn;->c:Ljava/lang/String;

    .line 6804
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6806
    :cond_2
    return v0
.end method
