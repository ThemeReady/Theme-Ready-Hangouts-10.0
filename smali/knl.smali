.class public final Lknl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lknl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lknl;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lnog;-><init>()V

    .line 201
    invoke-direct {p0}, Lknl;->e()Lknl;

    .line 202
    return-void
.end method

.method private b(Lnod;)Lknl;
    .locals 1

    .prologue
    .line 247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 248
    sparse-switch v0, :sswitch_data_0

    .line 252
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :sswitch_0
    return-object p0

    .line 258
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 262
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 266
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 270
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknl;->d:Ljava/lang/String;

    goto :goto_0

    .line 248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lknl;
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lknl;->e:[Lknl;

    if-nez v0, :cond_1

    .line 176
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    sget-object v0, Lknl;->e:[Lknl;

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    new-array v0, v0, [Lknl;

    sput-object v0, Lknl;->e:[Lknl;

    .line 181
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_1
    sget-object v0, Lknl;->e:[Lknl;

    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lknl;->a:Ljava/lang/Integer;

    .line 206
    iput-object v0, p0, Lknl;->b:Ljava/lang/Integer;

    .line 207
    iput-object v0, p0, Lknl;->c:Ljava/lang/Integer;

    .line 208
    iput-object v0, p0, Lknl;->d:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lknl;->unknownFieldData:Lnoj;

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lknl;->cachedSize:I

    .line 211
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lknl;->b(Lnod;)Lknl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x1

    iget-object v1, p0, Lknl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 218
    const/4 v0, 0x2

    iget-object v1, p0, Lknl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 219
    const/4 v0, 0x3

    iget-object v1, p0, Lknl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 220
    iget-object v0, p0, Lknl;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x4

    iget-object v1, p0, Lknl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 223
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 224
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 228
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 229
    const/4 v1, 0x1

    iget-object v2, p0, Lknl;->a:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    const/4 v1, 0x2

    iget-object v2, p0, Lknl;->b:Ljava/lang/Integer;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    const/4 v1, 0x3

    iget-object v2, p0, Lknl;->c:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    iget-object v1, p0, Lknl;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x4

    iget-object v2, p0, Lknl;->d:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    return v0
.end method
