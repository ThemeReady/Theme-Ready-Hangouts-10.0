.class public final Lknt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lknt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lknt;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnog;-><init>()V

    .line 38
    const/high16 v0, -0x80000000

    iput v0, p0, Lknt;->a:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lknt;->cachedSize:I

    .line 40
    return-void
.end method

.method private b(Lnod;)Lknt;
    .locals 1

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iput v0, p0, Lknt;->a:I

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknt;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lknt;->b:[Lknt;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lknt;->b:[Lknt;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lknt;

    sput-object v0, Lknt;->b:[Lknt;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lknt;->b:[Lknt;

    return-object v0

    .line 27
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
    invoke-direct {p0, p1}, Lknt;->b(Lnod;)Lknt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lknt;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    iget v1, p0, Lknt;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 49
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 54
    iget v1, p0, Lknt;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 55
    const/4 v1, 0x1

    iget v2, p0, Lknt;->a:I

    .line 56
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    return v0
.end method
