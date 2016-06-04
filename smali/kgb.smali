.class public final Lkgb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkgb;


# instance fields
.field public a:Lkga;

.field public b:Lkga;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11224
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11225
    invoke-direct {p0}, Lkgb;->e()Lkgb;

    .line 11226
    return-void
.end method

.method private b(Lnod;)Lkgb;
    .locals 1

    .prologue
    .line 11267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11268
    sparse-switch v0, :sswitch_data_0

    .line 11272
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11273
    :sswitch_0
    return-object p0

    .line 11278
    :sswitch_1
    iget-object v0, p0, Lkgb;->a:Lkga;

    if-nez v0, :cond_1

    .line 11279
    new-instance v0, Lkga;

    invoke-direct {v0}, Lkga;-><init>()V

    iput-object v0, p0, Lkgb;->a:Lkga;

    .line 11281
    :cond_1
    iget-object v0, p0, Lkgb;->a:Lkga;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11285
    :sswitch_2
    iget-object v0, p0, Lkgb;->b:Lkga;

    if-nez v0, :cond_2

    .line 11286
    new-instance v0, Lkga;

    invoke-direct {v0}, Lkga;-><init>()V

    iput-object v0, p0, Lkgb;->b:Lkga;

    .line 11288
    :cond_2
    iget-object v0, p0, Lkgb;->b:Lkga;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11268
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkgb;
    .locals 2

    .prologue
    .line 11205
    sget-object v0, Lkgb;->c:[Lkgb;

    if-nez v0, :cond_1

    .line 11206
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11208
    :try_start_0
    sget-object v0, Lkgb;->c:[Lkgb;

    if-nez v0, :cond_0

    .line 11209
    const/4 v0, 0x0

    new-array v0, v0, [Lkgb;

    sput-object v0, Lkgb;->c:[Lkgb;

    .line 11211
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11213
    :cond_1
    sget-object v0, Lkgb;->c:[Lkgb;

    return-object v0

    .line 11211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11229
    iput-object v0, p0, Lkgb;->a:Lkga;

    .line 11230
    iput-object v0, p0, Lkgb;->b:Lkga;

    .line 11231
    iput-object v0, p0, Lkgb;->unknownFieldData:Lnoj;

    .line 11232
    const/4 v0, -0x1

    iput v0, p0, Lkgb;->cachedSize:I

    .line 11233
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11199
    invoke-direct {p0, p1}, Lkgb;->b(Lnod;)Lkgb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 11239
    iget-object v0, p0, Lkgb;->a:Lkga;

    if-eqz v0, :cond_0

    .line 11240
    const/4 v0, 0x1

    iget-object v1, p0, Lkgb;->a:Lkga;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11242
    :cond_0
    iget-object v0, p0, Lkgb;->b:Lkga;

    if-eqz v0, :cond_1

    .line 11243
    const/4 v0, 0x2

    iget-object v1, p0, Lkgb;->b:Lkga;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11245
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11246
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11250
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11251
    iget-object v1, p0, Lkgb;->a:Lkga;

    if-eqz v1, :cond_0

    .line 11252
    const/4 v1, 0x1

    iget-object v2, p0, Lkgb;->a:Lkga;

    .line 11253
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11255
    :cond_0
    iget-object v1, p0, Lkgb;->b:Lkga;

    if-eqz v1, :cond_1

    .line 11256
    const/4 v1, 0x2

    iget-object v2, p0, Lkgb;->b:Lkga;

    .line 11257
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11259
    :cond_1
    return v0
.end method
