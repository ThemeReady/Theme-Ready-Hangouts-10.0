.class public final Lnkt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnkt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnkt;


# instance fields
.field public a:[B

.field public b:Ljava/lang/Integer;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lnog;-><init>()V

    .line 46
    iput-object v0, p0, Lnkt;->a:[B

    .line 47
    iput-object v0, p0, Lnkt;->b:Ljava/lang/Integer;

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lnkt;->c:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lnkt;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lnod;)Lnkt;
    .locals 1

    .prologue
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnkt;->a:[B

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnkt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 118
    :pswitch_1
    iput v0, p0, Lnkt;->c:I

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnkt;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lnkt;->d:[Lnkt;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lnkt;->d:[Lnkt;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lnkt;

    sput-object v0, Lnkt;->d:[Lnkt;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lnkt;->d:[Lnkt;

    return-object v0

    .line 29
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
    invoke-direct {p0, p1}, Lnkt;->b(Lnod;)Lnkt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lnkt;->a:[B

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lnkt;->a:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 58
    :cond_0
    iget-object v0, p0, Lnkt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lnkt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 61
    :cond_1
    iget v0, p0, Lnkt;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 62
    const/4 v0, 0x3

    iget v1, p0, Lnkt;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 64
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 65
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 70
    iget-object v1, p0, Lnkt;->a:[B

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Lnkt;->a:[B

    .line 72
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lnkt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lnkt;->b:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget v1, p0, Lnkt;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 79
    const/4 v1, 0x3

    iget v2, p0, Lnkt;->c:I

    .line 80
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    return v0
.end method
