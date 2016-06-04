.class public final Lmou;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmou;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lmou;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lnog;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lmou;->a:Ljava/lang/Integer;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lmou;->cachedSize:I

    .line 44
    return-void
.end method

.method private b(Lnod;)Lmou;
    .locals 1

    .prologue
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmou;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lmou;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lmou;->b:[Lmou;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lmou;->b:[Lmou;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lmou;

    sput-object v0, Lmou;->b:[Lmou;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lmou;->b:[Lmou;

    return-object v0

    .line 31
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
    .line 19
    invoke-direct {p0, p1}, Lmou;->b(Lnod;)Lmou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmou;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lmou;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Lmou;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lmou;->a:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    return v0
.end method
