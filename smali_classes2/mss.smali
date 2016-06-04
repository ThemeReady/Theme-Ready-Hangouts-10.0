.class public final Lmss;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmss;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmss;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lnog;-><init>()V

    .line 52
    invoke-direct {p0}, Lmss;->e()Lmss;

    .line 53
    return-void
.end method

.method private b(Lnod;)Lmss;
    .locals 1

    .prologue
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmss;->a:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_2
    iget-object v0, p0, Lmss;->b:Lmsq;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lmsq;

    invoke-direct {v0}, Lmsq;-><init>()V

    iput-object v0, p0, Lmss;->b:Lmsq;

    .line 112
    :cond_1
    iget-object v0, p0, Lmss;->b:Lmsq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmss;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lmss;->c:[Lmss;

    if-nez v0, :cond_1

    .line 33
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lmss;->c:[Lmss;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Lmss;

    sput-object v0, Lmss;->c:[Lmss;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lmss;->c:[Lmss;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmss;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lmss;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lmss;->b:Lmsq;

    .line 58
    iput-object v0, p0, Lmss;->unknownFieldData:Lnoj;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lmss;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lmss;->b(Lnod;)Lmss;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lmss;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lmss;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lmss;->b:Lmsq;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lmss;->b:Lmsq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Lmss;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lmss;->a:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lmss;->b:Lmsq;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lmss;->b:Lmsq;

    .line 84
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    return v0
.end method
