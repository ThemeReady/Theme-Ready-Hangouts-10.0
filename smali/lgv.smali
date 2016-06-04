.class public final Llgv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llgv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llgv;


# instance fields
.field public a:Llml;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36100
    invoke-direct {p0}, Lnog;-><init>()V

    .line 36101
    invoke-direct {p0}, Llgv;->e()Llgv;

    .line 36102
    return-void
.end method

.method private b(Lnod;)Llgv;
    .locals 1

    .prologue
    .line 36142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 36143
    sparse-switch v0, :sswitch_data_0

    .line 36147
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36148
    :sswitch_0
    return-object p0

    .line 36153
    :sswitch_1
    iget-object v0, p0, Llgv;->a:Llml;

    if-nez v0, :cond_1

    .line 36154
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llgv;->a:Llml;

    .line 36156
    :cond_1
    iget-object v0, p0, Llgv;->a:Llml;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 36160
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 36161
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36165
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llgv;
    .locals 2

    .prologue
    .line 36081
    sget-object v0, Llgv;->c:[Llgv;

    if-nez v0, :cond_1

    .line 36082
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 36084
    :try_start_0
    sget-object v0, Llgv;->c:[Llgv;

    if-nez v0, :cond_0

    .line 36085
    const/4 v0, 0x0

    new-array v0, v0, [Llgv;

    sput-object v0, Llgv;->c:[Llgv;

    .line 36087
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36089
    :cond_1
    sget-object v0, Llgv;->c:[Llgv;

    return-object v0

    .line 36087
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llgv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36105
    iput-object v0, p0, Llgv;->a:Llml;

    .line 36106
    iput-object v0, p0, Llgv;->unknownFieldData:Lnoj;

    .line 36107
    const/4 v0, -0x1

    iput v0, p0, Llgv;->cachedSize:I

    .line 36108
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 36075
    invoke-direct {p0, p1}, Llgv;->b(Lnod;)Llgv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 36114
    iget-object v0, p0, Llgv;->a:Llml;

    if-eqz v0, :cond_0

    .line 36115
    const/4 v0, 0x1

    iget-object v1, p0, Llgv;->a:Llml;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 36117
    :cond_0
    iget-object v0, p0, Llgv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36118
    const/4 v0, 0x2

    iget-object v1, p0, Llgv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 36120
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 36121
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36125
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 36126
    iget-object v1, p0, Llgv;->a:Llml;

    if-eqz v1, :cond_0

    .line 36127
    const/4 v1, 0x1

    iget-object v2, p0, Llgv;->a:Llml;

    .line 36128
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36130
    :cond_0
    iget-object v1, p0, Llgv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 36131
    const/4 v1, 0x2

    iget-object v2, p0, Llgv;->b:Ljava/lang/Integer;

    .line 36132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36134
    :cond_1
    return v0
.end method
