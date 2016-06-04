.class public final Lksh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lksh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10315
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10316
    invoke-direct {p0}, Lksh;->e()Lksh;

    .line 10317
    return-void
.end method

.method private b(Lnod;)Lksh;
    .locals 1

    .prologue
    .line 10350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10351
    sparse-switch v0, :sswitch_data_0

    .line 10355
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10356
    :sswitch_0
    return-object p0

    .line 10361
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->a:Ljava/lang/String;

    goto :goto_0

    .line 10365
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksh;->b:Ljava/lang/String;

    goto :goto_0

    .line 10351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lksh;
    .locals 2

    .prologue
    .line 10296
    sget-object v0, Lksh;->c:[Lksh;

    if-nez v0, :cond_1

    .line 10297
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10299
    :try_start_0
    sget-object v0, Lksh;->c:[Lksh;

    if-nez v0, :cond_0

    .line 10300
    const/4 v0, 0x0

    new-array v0, v0, [Lksh;

    sput-object v0, Lksh;->c:[Lksh;

    .line 10302
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10304
    :cond_1
    sget-object v0, Lksh;->c:[Lksh;

    return-object v0

    .line 10302
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lksh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10320
    iput-object v0, p0, Lksh;->a:Ljava/lang/String;

    .line 10321
    iput-object v0, p0, Lksh;->b:Ljava/lang/String;

    .line 10322
    iput-object v0, p0, Lksh;->unknownFieldData:Lnoj;

    .line 10323
    const/4 v0, -0x1

    iput v0, p0, Lksh;->cachedSize:I

    .line 10324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10290
    invoke-direct {p0, p1}, Lksh;->b(Lnod;)Lksh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 10330
    const/4 v0, 0x1

    iget-object v1, p0, Lksh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10331
    const/4 v0, 0x2

    iget-object v1, p0, Lksh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10332
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10333
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10337
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10338
    const/4 v1, 0x1

    iget-object v2, p0, Lksh;->a:Ljava/lang/String;

    .line 10339
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10340
    const/4 v1, 0x2

    iget-object v2, p0, Lksh;->b:Ljava/lang/String;

    .line 10341
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10342
    return v0
.end method
