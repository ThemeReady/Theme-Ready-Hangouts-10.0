.class public final Lmqk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmqk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmqk;


# instance fields
.field public a:I

.field public b:Lmql;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnog;-><init>()V

    .line 35
    const/high16 v0, -0x80000000

    iput v0, p0, Lmqk;->a:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lmqk;->c:Ljava/lang/Long;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lmqk;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lnod;)Lmqk;
    .locals 2

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
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iput v0, p0, Lmqk;->a:I

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lmqk;->b:Lmql;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lmql;

    invoke-direct {v0}, Lmql;-><init>()V

    iput-object v0, p0, Lmqk;->b:Lmql;

    .line 104
    :cond_1
    iget-object v0, p0, Lmqk;->b:Lmql;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmqk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmqk;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmqk;->d:[Lmqk;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lmqk;->d:[Lmqk;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lmqk;

    sput-object v0, Lmqk;->d:[Lmqk;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lmqk;->d:[Lmqk;

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
    invoke-direct {p0, p1}, Lmqk;->b(Lnod;)Lmqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 43
    iget v0, p0, Lmqk;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v1, p0, Lmqk;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 46
    :cond_0
    iget-object v0, p0, Lmqk;->b:Lmql;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lmqk;->b:Lmql;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lmqk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lmqk;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 58
    iget v1, p0, Lmqk;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lmqk;->a:I

    .line 60
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lmqk;->b:Lmql;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lmqk;->b:Lmql;

    .line 64
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lmqk;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lmqk;->c:Ljava/lang/Long;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0
.end method
