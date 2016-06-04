.class public final Lknv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lknv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lknv;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lnog;-><init>()V

    .line 42
    invoke-direct {p0}, Lknv;->e()Lknv;

    .line 43
    return-void
.end method

.method private b(Lnod;)Lknv;
    .locals 1

    .prologue
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknv;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lknv;->b:[Lknv;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lknv;->b:[Lknv;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lknv;

    sput-object v0, Lknv;->b:[Lknv;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lknv;->b:[Lknv;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknv;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lknv;->unknownFieldData:Lnoj;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lknv;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lknv;->b(Lnod;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lknv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lknv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 58
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 63
    iget-object v1, p0, Lknv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lknv;->a:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    return v0
.end method
