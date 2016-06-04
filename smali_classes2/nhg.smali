.class public final Lnhg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnhg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnhg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lnog;-><init>()V

    .line 43
    iput-object v0, p0, Lnhg;->a:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lnhg;->b:Ljava/lang/String;

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Lnhg;->c:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lnhg;->cachedSize:I

    .line 47
    return-void
.end method

.method private b(Lnod;)Lnhg;
    .locals 1

    .prologue
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhg;->a:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhg;->b:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    iput v0, p0, Lnhg;->c:I

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnhg;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lnhg;->d:[Lnhg;

    if-nez v0, :cond_1

    .line 21
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lnhg;->d:[Lnhg;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lnhg;

    sput-object v0, Lnhg;->d:[Lnhg;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lnhg;->d:[Lnhg;

    return-object v0

    .line 26
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
    invoke-direct {p0, p1}, Lnhg;->b(Lnod;)Lnhg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lnhg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lnhg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lnhg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lnhg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget v0, p0, Lnhg;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 59
    const/4 v0, 0x3

    iget v1, p0, Lnhg;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 67
    iget-object v1, p0, Lnhg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lnhg;->a:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lnhg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lnhg;->b:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget v1, p0, Lnhg;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 76
    const/4 v1, 0x3

    iget v2, p0, Lnhg;->c:I

    .line 77
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    return v0
.end method
