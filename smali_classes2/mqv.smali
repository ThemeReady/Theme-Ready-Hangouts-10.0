.class public final Lmqv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmqv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmqv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lnog;-><init>()V

    .line 36
    invoke-direct {p0}, Lmqv;->e()Lmqv;

    .line 37
    return-void
.end method

.method private b(Lnod;)Lmqv;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqv;->a:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Lmqv;->b:Lmsq;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lmsq;

    invoke-direct {v0}, Lmsq;-><init>()V

    iput-object v0, p0, Lmqv;->b:Lmsq;

    .line 96
    :cond_1
    iget-object v0, p0, Lmqv;->b:Lmsq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmqv;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lmqv;->c:[Lmqv;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lmqv;->c:[Lmqv;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lmqv;

    sput-object v0, Lmqv;->c:[Lmqv;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lmqv;->c:[Lmqv;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmqv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lmqv;->a:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lmqv;->b:Lmsq;

    .line 42
    iput-object v0, p0, Lmqv;->unknownFieldData:Lnoj;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lmqv;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmqv;->b(Lnod;)Lmqv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lmqv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lmqv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lmqv;->b:Lmsq;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lmqv;->b:Lmsq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lmqv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Lmqv;->a:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lmqv;->b:Lmsq;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lmqv;->b:Lmsq;

    .line 68
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method
