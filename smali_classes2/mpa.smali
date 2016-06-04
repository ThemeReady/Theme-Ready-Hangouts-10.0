.class public final Lmpa;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmpa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmpa;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lnog;-><init>()V

    .line 41
    iput-object v0, p0, Lmpa;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lmpa;->b:Ljava/lang/Long;

    .line 43
    iput-object v0, p0, Lmpa;->c:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lmpa;->d:Ljava/lang/Long;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lmpa;->cachedSize:I

    .line 46
    return-void
.end method

.method private b(Lnod;)Lmpa;
    .locals 2

    .prologue
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpa;->a:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Lnod;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmpa;->b:Ljava/lang/Long;

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmpa;->d:Ljava/lang/Long;

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpa;->c:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lmpa;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lmpa;->e:[Lmpa;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lmpa;->e:[Lmpa;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lmpa;

    sput-object v0, Lmpa;->e:[Lmpa;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lmpa;->e:[Lmpa;

    return-object v0

    .line 21
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
    .line 9
    invoke-direct {p0, p1}, Lmpa;->b(Lnod;)Lmpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lmpa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lmpa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lmpa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lmpa;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->c(IJ)V

    .line 57
    :cond_1
    iget-object v0, p0, Lmpa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lmpa;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 60
    :cond_2
    iget-object v0, p0, Lmpa;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lmpa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 68
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Lmpa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lmpa;->a:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lmpa;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lmpa;->b:Ljava/lang/Long;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lmpa;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lmpa;->d:Ljava/lang/Long;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lmpa;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lmpa;->c:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    return v0
.end method
