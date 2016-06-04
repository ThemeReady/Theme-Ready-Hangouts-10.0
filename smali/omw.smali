.class public final Lomw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lomw;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lnog;-><init>()V

    .line 39
    invoke-direct {p0}, Lomw;->e()Lomw;

    .line 40
    return-void
.end method

.method private b(Lnod;)Lomw;
    .locals 1

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iput v0, p0, Lomw;->a:I

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomw;->b:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomw;->c:Ljava/lang/String;

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lomw;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lomw;->d:[Lomw;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lomw;->d:[Lomw;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lomw;

    sput-object v0, Lomw;->d:[Lomw;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lomw;->d:[Lomw;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lomw;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lomw;->a:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lomw;->b:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lomw;->c:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lomw;->unknownFieldData:Lnoj;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lomw;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lomw;->b(Lnod;)Lomw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lomw;->a:I

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget v1, p0, Lomw;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 57
    :cond_0
    iget-object v0, p0, Lomw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lomw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lomw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lomw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 63
    :cond_2
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
    iget v1, p0, Lomw;->a:I

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget v2, p0, Lomw;->a:I

    .line 71
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lomw;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lomw;->b:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lomw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lomw;->c:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method
