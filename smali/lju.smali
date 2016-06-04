.class public final Llju;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llju;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llju;


# instance fields
.field public a:Llml;

.field public b:Llhq;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29197
    invoke-direct {p0}, Lnog;-><init>()V

    .line 29198
    invoke-direct {p0}, Llju;->e()Llju;

    .line 29199
    return-void
.end method

.method private b(Lnod;)Llju;
    .locals 1

    .prologue
    .line 29248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 29249
    sparse-switch v0, :sswitch_data_0

    .line 29253
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29254
    :sswitch_0
    return-object p0

    .line 29259
    :sswitch_1
    iget-object v0, p0, Llju;->a:Llml;

    if-nez v0, :cond_1

    .line 29260
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llju;->a:Llml;

    .line 29262
    :cond_1
    iget-object v0, p0, Llju;->a:Llml;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 29266
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llju;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 29270
    :sswitch_3
    iget-object v0, p0, Llju;->b:Llhq;

    if-nez v0, :cond_2

    .line 29271
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llju;->b:Llhq;

    .line 29273
    :cond_2
    iget-object v0, p0, Llju;->b:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 29249
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llju;
    .locals 2

    .prologue
    .line 29175
    sget-object v0, Llju;->d:[Llju;

    if-nez v0, :cond_1

    .line 29176
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29178
    :try_start_0
    sget-object v0, Llju;->d:[Llju;

    if-nez v0, :cond_0

    .line 29179
    const/4 v0, 0x0

    new-array v0, v0, [Llju;

    sput-object v0, Llju;->d:[Llju;

    .line 29181
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29183
    :cond_1
    sget-object v0, Llju;->d:[Llju;

    return-object v0

    .line 29181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llju;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29202
    iput-object v0, p0, Llju;->a:Llml;

    .line 29203
    iput-object v0, p0, Llju;->b:Llhq;

    .line 29204
    iput-object v0, p0, Llju;->c:Ljava/lang/Integer;

    .line 29205
    iput-object v0, p0, Llju;->unknownFieldData:Lnoj;

    .line 29206
    const/4 v0, -0x1

    iput v0, p0, Llju;->cachedSize:I

    .line 29207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 29169
    invoke-direct {p0, p1}, Llju;->b(Lnod;)Llju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 29213
    iget-object v0, p0, Llju;->a:Llml;

    if-eqz v0, :cond_0

    .line 29214
    const/4 v0, 0x1

    iget-object v1, p0, Llju;->a:Llml;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 29216
    :cond_0
    iget-object v0, p0, Llju;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 29217
    const/4 v0, 0x2

    iget-object v1, p0, Llju;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 29219
    :cond_1
    iget-object v0, p0, Llju;->b:Llhq;

    if-eqz v0, :cond_2

    .line 29220
    const/4 v0, 0x3

    iget-object v1, p0, Llju;->b:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 29222
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 29223
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29227
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 29228
    iget-object v1, p0, Llju;->a:Llml;

    if-eqz v1, :cond_0

    .line 29229
    const/4 v1, 0x1

    iget-object v2, p0, Llju;->a:Llml;

    .line 29230
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29232
    :cond_0
    iget-object v1, p0, Llju;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29233
    const/4 v1, 0x2

    iget-object v2, p0, Llju;->c:Ljava/lang/Integer;

    .line 29234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29236
    :cond_1
    iget-object v1, p0, Llju;->b:Llhq;

    if-eqz v1, :cond_2

    .line 29237
    const/4 v1, 0x3

    iget-object v2, p0, Llju;->b:Llhq;

    .line 29238
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29240
    :cond_2
    return v0
.end method
