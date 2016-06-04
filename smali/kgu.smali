.class public final Lkgu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkgu;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8187
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8188
    invoke-direct {p0}, Lkgu;->e()Lkgu;

    .line 8189
    return-void
.end method

.method private b(Lnod;)Lkgu;
    .locals 1

    .prologue
    .line 8238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8239
    sparse-switch v0, :sswitch_data_0

    .line 8243
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8244
    :sswitch_0
    return-object p0

    .line 8249
    :sswitch_1
    iget-object v0, p0, Lkgu;->a:Lkgf;

    if-nez v0, :cond_1

    .line 8250
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkgu;->a:Lkgf;

    .line 8252
    :cond_1
    iget-object v0, p0, Lkgu;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8256
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgu;->b:Ljava/lang/String;

    goto :goto_0

    .line 8260
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgu;->c:Ljava/lang/String;

    goto :goto_0

    .line 8239
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkgu;
    .locals 2

    .prologue
    .line 8165
    sget-object v0, Lkgu;->d:[Lkgu;

    if-nez v0, :cond_1

    .line 8166
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8168
    :try_start_0
    sget-object v0, Lkgu;->d:[Lkgu;

    if-nez v0, :cond_0

    .line 8169
    const/4 v0, 0x0

    new-array v0, v0, [Lkgu;

    sput-object v0, Lkgu;->d:[Lkgu;

    .line 8171
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8173
    :cond_1
    sget-object v0, Lkgu;->d:[Lkgu;

    return-object v0

    .line 8171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8192
    iput-object v0, p0, Lkgu;->a:Lkgf;

    .line 8193
    iput-object v0, p0, Lkgu;->b:Ljava/lang/String;

    .line 8194
    iput-object v0, p0, Lkgu;->c:Ljava/lang/String;

    .line 8195
    iput-object v0, p0, Lkgu;->unknownFieldData:Lnoj;

    .line 8196
    const/4 v0, -0x1

    iput v0, p0, Lkgu;->cachedSize:I

    .line 8197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8159
    invoke-direct {p0, p1}, Lkgu;->b(Lnod;)Lkgu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 8203
    iget-object v0, p0, Lkgu;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 8204
    const/4 v0, 0x1

    iget-object v1, p0, Lkgu;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8206
    :cond_0
    iget-object v0, p0, Lkgu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8207
    const/4 v0, 0x2

    iget-object v1, p0, Lkgu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8209
    :cond_1
    iget-object v0, p0, Lkgu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8210
    const/4 v0, 0x3

    iget-object v1, p0, Lkgu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8212
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8213
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8217
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8218
    iget-object v1, p0, Lkgu;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 8219
    const/4 v1, 0x1

    iget-object v2, p0, Lkgu;->a:Lkgf;

    .line 8220
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8222
    :cond_0
    iget-object v1, p0, Lkgu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8223
    const/4 v1, 0x2

    iget-object v2, p0, Lkgu;->b:Ljava/lang/String;

    .line 8224
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8226
    :cond_1
    iget-object v1, p0, Lkgu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8227
    const/4 v1, 0x3

    iget-object v2, p0, Lkgu;->c:Ljava/lang/String;

    .line 8228
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8230
    :cond_2
    return v0
.end method
