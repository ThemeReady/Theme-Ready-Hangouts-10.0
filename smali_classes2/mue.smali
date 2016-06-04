.class public final Lmue;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmue;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmue;


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lnog;-><init>()V

    .line 71
    const/high16 v0, -0x80000000

    iput v0, p0, Lmue;->a:I

    .line 72
    iput-object v1, p0, Lmue;->b:Ljava/lang/Boolean;

    .line 73
    iput-object v1, p0, Lmue;->c:Ljava/lang/Boolean;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lmue;->cachedSize:I

    .line 75
    return-void
.end method

.method private b(Lnod;)Lmue;
    .locals 1

    .prologue
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 160
    :pswitch_1
    iput v0, p0, Lmue;->a:I

    goto :goto_0

    .line 166
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmue;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 170
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmue;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmue;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lmue;->d:[Lmue;

    if-nez v0, :cond_1

    .line 49
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lmue;->d:[Lmue;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Lmue;

    sput-object v0, Lmue;->d:[Lmue;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lmue;->d:[Lmue;

    return-object v0

    .line 54
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
    invoke-direct {p0, p1}, Lmue;->b(Lnod;)Lmue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lmue;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 81
    const/4 v0, 0x1

    iget v1, p0, Lmue;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 83
    :cond_0
    iget-object v0, p0, Lmue;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x2

    iget-object v1, p0, Lmue;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 86
    :cond_1
    iget-object v0, p0, Lmue;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x3

    iget-object v1, p0, Lmue;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 89
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 90
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 95
    iget v1, p0, Lmue;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 96
    const/4 v1, 0x1

    iget v2, p0, Lmue;->a:I

    .line 97
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lmue;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lmue;->c:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lmue;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lmue;->b:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_2
    return v0
.end method
