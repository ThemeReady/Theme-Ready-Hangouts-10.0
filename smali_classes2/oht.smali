.class public final Loht;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loht;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Loht;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lnog;-><init>()V

    .line 46
    invoke-direct {p0}, Loht;->e()Loht;

    .line 47
    return-void
.end method

.method private b(Lnod;)Loht;
    .locals 1

    .prologue
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loht;->a:Ljava/lang/String;

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Loht;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Loht;->b:[Loht;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Loht;->b:[Loht;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Loht;

    sput-object v0, Loht;->b:[Loht;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Loht;->b:[Loht;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Loht;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Loht;->a:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Loht;->unknownFieldData:Lnoj;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Loht;->cachedSize:I

    .line 53
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Loht;->b(Lnod;)Loht;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Loht;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Loht;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Loht;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Loht;->a:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    return v0
.end method
