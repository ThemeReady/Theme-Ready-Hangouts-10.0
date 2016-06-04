.class public final Lkfo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkfo;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7750
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7751
    invoke-direct {p0}, Lkfo;->e()Lkfo;

    .line 7752
    return-void
.end method

.method private b(Lnod;)Lkfo;
    .locals 1

    .prologue
    .line 7793
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7794
    sparse-switch v0, :sswitch_data_0

    .line 7798
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7799
    :sswitch_0
    return-object p0

    .line 7804
    :sswitch_1
    iget-object v0, p0, Lkfo;->a:Lkgf;

    if-nez v0, :cond_1

    .line 7805
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkfo;->a:Lkgf;

    .line 7807
    :cond_1
    iget-object v0, p0, Lkfo;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7811
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 7794
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkfo;
    .locals 2

    .prologue
    .line 7731
    sget-object v0, Lkfo;->c:[Lkfo;

    if-nez v0, :cond_1

    .line 7732
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7734
    :try_start_0
    sget-object v0, Lkfo;->c:[Lkfo;

    if-nez v0, :cond_0

    .line 7735
    const/4 v0, 0x0

    new-array v0, v0, [Lkfo;

    sput-object v0, Lkfo;->c:[Lkfo;

    .line 7737
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7739
    :cond_1
    sget-object v0, Lkfo;->c:[Lkfo;

    return-object v0

    .line 7737
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7755
    iput-object v0, p0, Lkfo;->a:Lkgf;

    .line 7756
    iput-object v0, p0, Lkfo;->b:Ljava/lang/String;

    .line 7757
    iput-object v0, p0, Lkfo;->unknownFieldData:Lnoj;

    .line 7758
    const/4 v0, -0x1

    iput v0, p0, Lkfo;->cachedSize:I

    .line 7759
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7725
    invoke-direct {p0, p1}, Lkfo;->b(Lnod;)Lkfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7765
    iget-object v0, p0, Lkfo;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 7766
    const/4 v0, 0x1

    iget-object v1, p0, Lkfo;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7768
    :cond_0
    iget-object v0, p0, Lkfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7769
    const/4 v0, 0x2

    iget-object v1, p0, Lkfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7771
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7772
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7776
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7777
    iget-object v1, p0, Lkfo;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 7778
    const/4 v1, 0x1

    iget-object v2, p0, Lkfo;->a:Lkgf;

    .line 7779
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7781
    :cond_0
    iget-object v1, p0, Lkfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7782
    const/4 v1, 0x2

    iget-object v2, p0, Lkfo;->b:Ljava/lang/String;

    .line 7783
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7785
    :cond_1
    return v0
.end method
