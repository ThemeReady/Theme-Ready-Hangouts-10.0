.class public final Lmoh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmoh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lmoh;


# instance fields
.field public a:Lmog;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lnog;-><init>()V

    .line 50
    invoke-direct {p0}, Lmoh;->e()Lmoh;

    .line 51
    return-void
.end method

.method private b(Lnod;)Lmoh;
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

    .line 107
    :pswitch_0
    iput v0, p0, Lmoh;->d:I

    .line 108
    iget v0, p0, Lmoh;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmoh;->c:I

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Lmoh;->a:Lmog;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lmog;

    invoke-direct {v0}, Lmog;-><init>()V

    iput-object v0, p0, Lmoh;->a:Lmog;

    .line 117
    :cond_1
    iget-object v0, p0, Lmoh;->a:Lmog;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmoh;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmoh;->b:[Lmoh;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lmoh;->b:[Lmoh;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lmoh;

    sput-object v0, Lmoh;->b:[Lmoh;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lmoh;->b:[Lmoh;

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

.method private e()Lmoh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lmoh;->c:I

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lmoh;->d:I

    .line 56
    iput-object v1, p0, Lmoh;->a:Lmog;

    .line 57
    iput-object v1, p0, Lmoh;->unknownFieldData:Lnoj;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lmoh;->cachedSize:I

    .line 59
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmoh;->b(Lnod;)Lmoh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lmoh;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget v1, p0, Lmoh;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Lmoh;->a:Lmog;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Lmoh;->a:Lmog;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 71
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 77
    iget v1, p0, Lmoh;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget v2, p0, Lmoh;->d:I

    .line 79
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lmoh;->a:Lmog;

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lmoh;->a:Lmog;

    .line 83
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    return v0
.end method
