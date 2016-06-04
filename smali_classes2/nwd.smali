.class public final Lnwd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnwd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32
    iput-object v0, p0, Lnwd;->a:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lnwd;->b:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lnwd;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lnod;)Lnwd;
    .locals 1

    .prologue
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwd;->a:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwd;->b:Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnwd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lnwd;->c:[Lnwd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lnwd;->c:[Lnwd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lnwd;

    sput-object v0, Lnwd;->c:[Lnwd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lnwd;->c:[Lnwd;

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
    invoke-direct {p0, p1}, Lnwd;->b(Lnod;)Lnwd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lnwd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 41
    iget-object v0, p0, Lnwd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Lnwd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lnwd;->a:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lnwd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Lnwd;->b:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    return v0
.end method
