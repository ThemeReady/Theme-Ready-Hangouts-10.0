.class public final Llmg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llmg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llmg;


# instance fields
.field public a:Llhq;

.field public b:[Llmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39160
    invoke-direct {p0}, Lnog;-><init>()V

    .line 39161
    invoke-direct {p0}, Llmg;->e()Llmg;

    .line 39162
    return-void
.end method

.method private b(Lnod;)Llmg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 39214
    sparse-switch v0, :sswitch_data_0

    .line 39218
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39219
    :sswitch_0
    return-object p0

    .line 39224
    :sswitch_1
    iget-object v0, p0, Llmg;->a:Llhq;

    if-nez v0, :cond_1

    .line 39225
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llmg;->a:Llhq;

    .line 39227
    :cond_1
    iget-object v0, p0, Llmg;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 39231
    :sswitch_2
    const/16 v0, 0x12

    .line 39232
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 39233
    iget-object v0, p0, Llmg;->b:[Llmh;

    if-nez v0, :cond_3

    move v0, v1

    .line 39234
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmh;

    .line 39236
    if-eqz v0, :cond_2

    .line 39237
    iget-object v3, p0, Llmg;->b:[Llmh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39239
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39240
    new-instance v3, Llmh;

    invoke-direct {v3}, Llmh;-><init>()V

    aput-object v3, v2, v0

    .line 39241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 39242
    invoke-virtual {p1}, Lnod;->a()I

    .line 39239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39233
    :cond_3
    iget-object v0, p0, Llmg;->b:[Llmh;

    array-length v0, v0

    goto :goto_1

    .line 39245
    :cond_4
    new-instance v3, Llmh;

    invoke-direct {v3}, Llmh;-><init>()V

    aput-object v3, v2, v0

    .line 39246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 39247
    iput-object v2, p0, Llmg;->b:[Llmh;

    goto :goto_0

    .line 39214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llmg;
    .locals 2

    .prologue
    .line 39141
    sget-object v0, Llmg;->c:[Llmg;

    if-nez v0, :cond_1

    .line 39142
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 39144
    :try_start_0
    sget-object v0, Llmg;->c:[Llmg;

    if-nez v0, :cond_0

    .line 39145
    const/4 v0, 0x0

    new-array v0, v0, [Llmg;

    sput-object v0, Llmg;->c:[Llmg;

    .line 39147
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39149
    :cond_1
    sget-object v0, Llmg;->c:[Llmg;

    return-object v0

    .line 39147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llmg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39165
    iput-object v1, p0, Llmg;->a:Llhq;

    .line 39166
    invoke-static {}, Llmh;->d()[Llmh;

    move-result-object v0

    iput-object v0, p0, Llmg;->b:[Llmh;

    .line 39167
    iput-object v1, p0, Llmg;->unknownFieldData:Lnoj;

    .line 39168
    const/4 v0, -0x1

    iput v0, p0, Llmg;->cachedSize:I

    .line 39169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 39012
    invoke-direct {p0, p1}, Llmg;->b(Lnod;)Llmg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 39175
    iget-object v0, p0, Llmg;->a:Llhq;

    if-eqz v0, :cond_0

    .line 39176
    const/4 v0, 0x1

    iget-object v1, p0, Llmg;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 39178
    :cond_0
    iget-object v0, p0, Llmg;->b:[Llmh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmg;->b:[Llmh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39179
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmg;->b:[Llmh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39180
    iget-object v1, p0, Llmg;->b:[Llmh;

    aget-object v1, v1, v0

    .line 39181
    if-eqz v1, :cond_1

    .line 39182
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 39179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39186
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 39187
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39191
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 39192
    iget-object v1, p0, Llmg;->a:Llhq;

    if-eqz v1, :cond_0

    .line 39193
    const/4 v1, 0x1

    iget-object v2, p0, Llmg;->a:Llhq;

    .line 39194
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39196
    :cond_0
    iget-object v1, p0, Llmg;->b:[Llmh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llmg;->b:[Llmh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39197
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llmg;->b:[Llmh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39198
    iget-object v2, p0, Llmg;->b:[Llmh;

    aget-object v2, v2, v0

    .line 39199
    if-eqz v2, :cond_1

    .line 39200
    const/4 v3, 0x2

    .line 39201
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39205
    :cond_3
    return v0
.end method
