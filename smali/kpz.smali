.class public final Lkpz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkpz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkpz;


# instance fields
.field public a:Lkqa;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lkpz;->b:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lkpz;->cachedSize:I

    .line 34
    return-void
.end method

.method private b(Lnod;)Lkpz;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lkpz;->a:Lkqa;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lkqa;

    invoke-direct {v0}, Lkqa;-><init>()V

    iput-object v0, p0, Lkpz;->a:Lkqa;

    .line 81
    :cond_1
    iget-object v0, p0, Lkpz;->a:Lkqa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpz;->b:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkpz;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lkpz;->c:[Lkpz;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lkpz;->c:[Lkpz;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lkpz;

    sput-object v0, Lkpz;->c:[Lkpz;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lkpz;->c:[Lkpz;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkpz;->b(Lnod;)Lkpz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lkpz;->a:Lkqa;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lkpz;->a:Lkqa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lkpz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lkpz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 51
    iget-object v1, p0, Lkpz;->a:Lkqa;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lkpz;->a:Lkqa;

    .line 53
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lkpz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lkpz;->b:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method
