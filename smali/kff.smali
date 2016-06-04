.class public final Lkff;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkff;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkff;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8744
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8745
    invoke-direct {p0}, Lkff;->e()Lkff;

    .line 8746
    return-void
.end method

.method private b(Lnod;)Lkff;
    .locals 1

    .prologue
    .line 8787
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8788
    sparse-switch v0, :sswitch_data_0

    .line 8792
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8793
    :sswitch_0
    return-object p0

    .line 8798
    :sswitch_1
    iget-object v0, p0, Lkff;->a:Lkgf;

    if-nez v0, :cond_1

    .line 8799
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkff;->a:Lkgf;

    .line 8801
    :cond_1
    iget-object v0, p0, Lkff;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8805
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkff;->b:Ljava/lang/String;

    goto :goto_0

    .line 8788
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkff;
    .locals 2

    .prologue
    .line 8725
    sget-object v0, Lkff;->c:[Lkff;

    if-nez v0, :cond_1

    .line 8726
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8728
    :try_start_0
    sget-object v0, Lkff;->c:[Lkff;

    if-nez v0, :cond_0

    .line 8729
    const/4 v0, 0x0

    new-array v0, v0, [Lkff;

    sput-object v0, Lkff;->c:[Lkff;

    .line 8731
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8733
    :cond_1
    sget-object v0, Lkff;->c:[Lkff;

    return-object v0

    .line 8731
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkff;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8749
    iput-object v0, p0, Lkff;->a:Lkgf;

    .line 8750
    iput-object v0, p0, Lkff;->b:Ljava/lang/String;

    .line 8751
    iput-object v0, p0, Lkff;->unknownFieldData:Lnoj;

    .line 8752
    const/4 v0, -0x1

    iput v0, p0, Lkff;->cachedSize:I

    .line 8753
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8719
    invoke-direct {p0, p1}, Lkff;->b(Lnod;)Lkff;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 8759
    iget-object v0, p0, Lkff;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 8760
    const/4 v0, 0x1

    iget-object v1, p0, Lkff;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8762
    :cond_0
    iget-object v0, p0, Lkff;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8763
    const/4 v0, 0x2

    iget-object v1, p0, Lkff;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8765
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8766
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8770
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8771
    iget-object v1, p0, Lkff;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 8772
    const/4 v1, 0x1

    iget-object v2, p0, Lkff;->a:Lkgf;

    .line 8773
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8775
    :cond_0
    iget-object v1, p0, Lkff;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8776
    const/4 v1, 0x2

    iget-object v2, p0, Lkff;->b:Ljava/lang/String;

    .line 8777
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8779
    :cond_1
    return v0
.end method
