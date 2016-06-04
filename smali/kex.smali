.class public final Lkex;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkex;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkex;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9230
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9231
    invoke-direct {p0}, Lkex;->e()Lkex;

    .line 9232
    return-void
.end method

.method private b(Lnod;)Lkex;
    .locals 1

    .prologue
    .line 9289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9290
    sparse-switch v0, :sswitch_data_0

    .line 9294
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9295
    :sswitch_0
    return-object p0

    .line 9300
    :sswitch_1
    iget-object v0, p0, Lkex;->a:Lkgf;

    if-nez v0, :cond_1

    .line 9301
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkex;->a:Lkgf;

    .line 9303
    :cond_1
    iget-object v0, p0, Lkex;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9307
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkex;->b:Ljava/lang/String;

    goto :goto_0

    .line 9311
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkex;->c:Ljava/lang/String;

    goto :goto_0

    .line 9315
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkex;->d:Ljava/lang/String;

    goto :goto_0

    .line 9290
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkex;
    .locals 2

    .prologue
    .line 9205
    sget-object v0, Lkex;->e:[Lkex;

    if-nez v0, :cond_1

    .line 9206
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9208
    :try_start_0
    sget-object v0, Lkex;->e:[Lkex;

    if-nez v0, :cond_0

    .line 9209
    const/4 v0, 0x0

    new-array v0, v0, [Lkex;

    sput-object v0, Lkex;->e:[Lkex;

    .line 9211
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9213
    :cond_1
    sget-object v0, Lkex;->e:[Lkex;

    return-object v0

    .line 9211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkex;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9235
    iput-object v0, p0, Lkex;->a:Lkgf;

    .line 9236
    iput-object v0, p0, Lkex;->b:Ljava/lang/String;

    .line 9237
    iput-object v0, p0, Lkex;->c:Ljava/lang/String;

    .line 9238
    iput-object v0, p0, Lkex;->d:Ljava/lang/String;

    .line 9239
    iput-object v0, p0, Lkex;->unknownFieldData:Lnoj;

    .line 9240
    const/4 v0, -0x1

    iput v0, p0, Lkex;->cachedSize:I

    .line 9241
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9199
    invoke-direct {p0, p1}, Lkex;->b(Lnod;)Lkex;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 9247
    iget-object v0, p0, Lkex;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 9248
    const/4 v0, 0x1

    iget-object v1, p0, Lkex;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9250
    :cond_0
    iget-object v0, p0, Lkex;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9251
    const/4 v0, 0x2

    iget-object v1, p0, Lkex;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9253
    :cond_1
    iget-object v0, p0, Lkex;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9254
    const/4 v0, 0x3

    iget-object v1, p0, Lkex;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9256
    :cond_2
    iget-object v0, p0, Lkex;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9257
    const/4 v0, 0x4

    iget-object v1, p0, Lkex;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9259
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9260
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9264
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9265
    iget-object v1, p0, Lkex;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 9266
    const/4 v1, 0x1

    iget-object v2, p0, Lkex;->a:Lkgf;

    .line 9267
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9269
    :cond_0
    iget-object v1, p0, Lkex;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9270
    const/4 v1, 0x2

    iget-object v2, p0, Lkex;->b:Ljava/lang/String;

    .line 9271
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9273
    :cond_1
    iget-object v1, p0, Lkex;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9274
    const/4 v1, 0x3

    iget-object v2, p0, Lkex;->c:Ljava/lang/String;

    .line 9275
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9277
    :cond_2
    iget-object v1, p0, Lkex;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9278
    const/4 v1, 0x4

    iget-object v2, p0, Lkex;->d:Ljava/lang/String;

    .line 9279
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9281
    :cond_3
    return v0
.end method
