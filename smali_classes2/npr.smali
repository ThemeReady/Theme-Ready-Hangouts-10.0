.class public final Lnpr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnpr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnpr;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lnog;-><init>()V

    .line 52
    invoke-direct {p0}, Lnpr;->e()Lnpr;

    .line 53
    return-void
.end method

.method private b(Lnod;)Lnpr;
    .locals 1

    .prologue
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpr;->a:Ljava/lang/String;

    goto :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lnpr;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lnpr;->b:[Lnpr;

    if-nez v0, :cond_1

    .line 36
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lnpr;->b:[Lnpr;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Lnpr;

    sput-object v0, Lnpr;->b:[Lnpr;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lnpr;->b:[Lnpr;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnpr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lnpr;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lnpr;->unknownFieldData:Lnoj;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lnpr;->cachedSize:I

    .line 59
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lnpr;->b(Lnod;)Lnpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lnpr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lnpr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Lnpr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lnpr;->a:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    return v0
.end method
