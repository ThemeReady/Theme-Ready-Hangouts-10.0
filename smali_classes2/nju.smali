.class public final Lnju;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnju;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnju;


# instance fields
.field public a:Lmzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Lnog;-><init>()V

    .line 870
    invoke-direct {p0}, Lnju;->e()Lnju;

    .line 871
    return-void
.end method

.method private b(Lnod;)Lnju;
    .locals 1

    .prologue
    .line 904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 905
    sparse-switch v0, :sswitch_data_0

    .line 909
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 910
    :sswitch_0
    return-object p0

    .line 915
    :sswitch_1
    iget-object v0, p0, Lnju;->a:Lmzo;

    if-nez v0, :cond_1

    .line 916
    new-instance v0, Lmzo;

    invoke-direct {v0}, Lmzo;-><init>()V

    iput-object v0, p0, Lnju;->a:Lmzo;

    .line 918
    :cond_1
    iget-object v0, p0, Lnju;->a:Lmzo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 905
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lnju;
    .locals 2

    .prologue
    .line 853
    sget-object v0, Lnju;->b:[Lnju;

    if-nez v0, :cond_1

    .line 854
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 856
    :try_start_0
    sget-object v0, Lnju;->b:[Lnju;

    if-nez v0, :cond_0

    .line 857
    const/4 v0, 0x0

    new-array v0, v0, [Lnju;

    sput-object v0, Lnju;->b:[Lnju;

    .line 859
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    :cond_1
    sget-object v0, Lnju;->b:[Lnju;

    return-object v0

    .line 859
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnju;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 874
    iput-object v0, p0, Lnju;->a:Lmzo;

    .line 875
    iput-object v0, p0, Lnju;->unknownFieldData:Lnoj;

    .line 876
    const/4 v0, -0x1

    iput v0, p0, Lnju;->cachedSize:I

    .line 877
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 847
    invoke-direct {p0, p1}, Lnju;->b(Lnod;)Lnju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lnju;->a:Lmzo;

    if-eqz v0, :cond_0

    .line 884
    const/4 v0, 0x1

    iget-object v1, p0, Lnju;->a:Lmzo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 886
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 887
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 891
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 892
    iget-object v1, p0, Lnju;->a:Lmzo;

    if-eqz v1, :cond_0

    .line 893
    const/4 v1, 0x1

    iget-object v2, p0, Lnju;->a:Lmzo;

    .line 894
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 896
    :cond_0
    return v0
.end method
