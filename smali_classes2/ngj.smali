.class public final Lngj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lngj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lngj;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lnog;-><init>()V

    .line 53
    const/high16 v0, -0x80000000

    iput v0, p0, Lngj;->a:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lngj;->cachedSize:I

    .line 55
    return-void
.end method

.method private b(Lnod;)Lngj;
    .locals 1

    .prologue
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    iput v0, p0, Lngj;->a:I

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 93
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

.method public static d()[Lngj;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lngj;->b:[Lngj;

    if-nez v0, :cond_1

    .line 37
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lngj;->b:[Lngj;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lngj;

    sput-object v0, Lngj;->b:[Lngj;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lngj;->b:[Lngj;

    return-object v0

    .line 42
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
    invoke-direct {p0, p1}, Lngj;->b(Lnod;)Lngj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lngj;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 61
    const/4 v0, 0x1

    iget v1, p0, Lngj;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 69
    iget v1, p0, Lngj;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 70
    const/4 v1, 0x1

    iget v2, p0, Lngj;->a:I

    .line 71
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    return v0
.end method
