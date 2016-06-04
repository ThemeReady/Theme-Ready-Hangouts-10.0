.class public final Llle;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llle;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llle;


# instance fields
.field public a:Lllh;

.field public b:Lllf;

.field public c:Lllg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2178
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2179
    invoke-direct {p0}, Llle;->e()Llle;

    .line 2180
    return-void
.end method

.method private b(Lnod;)Llle;
    .locals 1

    .prologue
    .line 2229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2230
    sparse-switch v0, :sswitch_data_0

    .line 2234
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2235
    :sswitch_0
    return-object p0

    .line 2240
    :sswitch_1
    iget-object v0, p0, Llle;->a:Lllh;

    if-nez v0, :cond_1

    .line 2241
    new-instance v0, Lllh;

    invoke-direct {v0}, Lllh;-><init>()V

    iput-object v0, p0, Llle;->a:Lllh;

    .line 2243
    :cond_1
    iget-object v0, p0, Llle;->a:Lllh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2247
    :sswitch_2
    iget-object v0, p0, Llle;->b:Lllf;

    if-nez v0, :cond_2

    .line 2248
    new-instance v0, Lllf;

    invoke-direct {v0}, Lllf;-><init>()V

    iput-object v0, p0, Llle;->b:Lllf;

    .line 2250
    :cond_2
    iget-object v0, p0, Llle;->b:Lllf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2254
    :sswitch_3
    iget-object v0, p0, Llle;->c:Lllg;

    if-nez v0, :cond_3

    .line 2255
    new-instance v0, Lllg;

    invoke-direct {v0}, Lllg;-><init>()V

    iput-object v0, p0, Llle;->c:Lllg;

    .line 2257
    :cond_3
    iget-object v0, p0, Llle;->c:Lllg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llle;
    .locals 2

    .prologue
    .line 2156
    sget-object v0, Llle;->d:[Llle;

    if-nez v0, :cond_1

    .line 2157
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2159
    :try_start_0
    sget-object v0, Llle;->d:[Llle;

    if-nez v0, :cond_0

    .line 2160
    const/4 v0, 0x0

    new-array v0, v0, [Llle;

    sput-object v0, Llle;->d:[Llle;

    .line 2162
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2164
    :cond_1
    sget-object v0, Llle;->d:[Llle;

    return-object v0

    .line 2162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2183
    iput-object v0, p0, Llle;->a:Lllh;

    .line 2184
    iput-object v0, p0, Llle;->b:Lllf;

    .line 2185
    iput-object v0, p0, Llle;->c:Lllg;

    .line 2186
    iput-object v0, p0, Llle;->unknownFieldData:Lnoj;

    .line 2187
    const/4 v0, -0x1

    iput v0, p0, Llle;->cachedSize:I

    .line 2188
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1886
    invoke-direct {p0, p1}, Llle;->b(Lnod;)Llle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2194
    iget-object v0, p0, Llle;->a:Lllh;

    if-eqz v0, :cond_0

    .line 2195
    const/4 v0, 0x1

    iget-object v1, p0, Llle;->a:Lllh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2197
    :cond_0
    iget-object v0, p0, Llle;->b:Lllf;

    if-eqz v0, :cond_1

    .line 2198
    const/4 v0, 0x2

    iget-object v1, p0, Llle;->b:Lllf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2200
    :cond_1
    iget-object v0, p0, Llle;->c:Lllg;

    if-eqz v0, :cond_2

    .line 2201
    const/4 v0, 0x3

    iget-object v1, p0, Llle;->c:Lllg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2203
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2204
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2208
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2209
    iget-object v1, p0, Llle;->a:Lllh;

    if-eqz v1, :cond_0

    .line 2210
    const/4 v1, 0x1

    iget-object v2, p0, Llle;->a:Lllh;

    .line 2211
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2213
    :cond_0
    iget-object v1, p0, Llle;->b:Lllf;

    if-eqz v1, :cond_1

    .line 2214
    const/4 v1, 0x2

    iget-object v2, p0, Llle;->b:Lllf;

    .line 2215
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2217
    :cond_1
    iget-object v1, p0, Llle;->c:Lllg;

    if-eqz v1, :cond_2

    .line 2218
    const/4 v1, 0x3

    iget-object v2, p0, Llle;->c:Lllg;

    .line 2219
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2221
    :cond_2
    return v0
.end method
