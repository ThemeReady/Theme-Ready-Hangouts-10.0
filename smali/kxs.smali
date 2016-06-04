.class public final Lkxs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkxs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkxs;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lnog;-><init>()V

    .line 68
    invoke-direct {p0}, Lkxs;->e()Lkxs;

    .line 69
    return-void
.end method

.method private b(Lnod;)Lkxs;
    .locals 1

    .prologue
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxs;->b:Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxs;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxs;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkxs;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lkxs;->e:[Lkxs;

    if-nez v0, :cond_1

    .line 43
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lkxs;->e:[Lkxs;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lkxs;

    sput-object v0, Lkxs;->e:[Lkxs;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lkxs;->e:[Lkxs;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkxs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lkxs;->b:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lkxs;->c:Ljava/lang/Boolean;

    .line 74
    iput-object v0, p0, Lkxs;->d:Ljava/lang/Integer;

    .line 75
    iput-object v0, p0, Lkxs;->unknownFieldData:Lnoj;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lkxs;->cachedSize:I

    .line 77
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lkxs;->b(Lnod;)Lkxs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lkxs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lkxs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 86
    :cond_0
    iget-object v0, p0, Lkxs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lkxs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lkxs;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lkxs;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 92
    :cond_2
    iget-object v0, p0, Lkxs;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lkxs;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 95
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 96
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 101
    iget-object v1, p0, Lkxs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lkxs;->a:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lkxs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lkxs;->b:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lkxs;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x3

    iget-object v2, p0, Lkxs;->c:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lkxs;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lkxs;->d:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_3
    return v0
.end method
