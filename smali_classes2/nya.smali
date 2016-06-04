.class public final Lnya;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnya;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnya;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lnog;-><init>()V

    .line 42
    invoke-direct {p0}, Lnya;->e()Lnya;

    .line 43
    return-void
.end method

.method private b(Lnod;)Lnya;
    .locals 2

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
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnya;->a:Ljava/lang/Long;

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnya;->b:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnya;->c:Ljava/lang/String;

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lnya;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lnya;->d:[Lnya;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lnya;->d:[Lnya;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lnya;

    sput-object v0, Lnya;->d:[Lnya;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lnya;->d:[Lnya;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnya;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lnya;->a:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lnya;->b:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lnya;->c:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lnya;->unknownFieldData:Lnoj;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lnya;->cachedSize:I

    .line 51
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lnya;->b(Lnod;)Lnya;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lnya;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lnya;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lnya;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lnya;->a:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lnya;->b:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lnya;->c:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    return v0
.end method
