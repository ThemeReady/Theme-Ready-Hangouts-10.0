.class public final Lkmi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkmi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkmi;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lnog;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Lkmi;->a:I

    .line 50
    iput-object v1, p0, Lkmi;->b:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lkmi;->c:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lkmi;->cachedSize:I

    .line 53
    return-void
.end method

.method private b(Lnod;)Lkmi;
    .locals 1

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
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    iput v0, p0, Lkmi;->a:I

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmi;->b:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmi;->c:Ljava/lang/String;

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkmi;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lkmi;->d:[Lkmi;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lkmi;->d:[Lkmi;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lkmi;

    sput-object v0, Lkmi;->d:[Lkmi;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lkmi;->d:[Lkmi;

    return-object v0

    .line 32
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
    invoke-direct {p0, p1}, Lkmi;->b(Lnod;)Lkmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lkmi;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 59
    const/4 v0, 0x1

    iget v1, p0, Lkmi;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lkmi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lkmi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lkmi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lkmi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 67
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 73
    iget v1, p0, Lkmi;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 74
    const/4 v1, 0x1

    iget v2, p0, Lkmi;->a:I

    .line 75
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lkmi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lkmi;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lkmi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lkmi;->c:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    return v0
.end method
