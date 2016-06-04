.class public final Lkgs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkgs;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10274
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10275
    invoke-direct {p0}, Lkgs;->e()Lkgs;

    .line 10276
    return-void
.end method

.method private b(Lnod;)Lkgs;
    .locals 2

    .prologue
    .line 10340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10341
    sparse-switch v0, :sswitch_data_0

    .line 10345
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10346
    :sswitch_0
    return-object p0

    .line 10351
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 10352
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10363
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10369
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgs;->b:Ljava/lang/String;

    goto :goto_0

    .line 10373
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgs;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10377
    :sswitch_4
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgs;->d:Ljava/lang/Long;

    goto :goto_0

    .line 10381
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgs;->e:Ljava/lang/String;

    goto :goto_0

    .line 10341
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 10352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkgs;
    .locals 2

    .prologue
    .line 10246
    sget-object v0, Lkgs;->f:[Lkgs;

    if-nez v0, :cond_1

    .line 10247
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10249
    :try_start_0
    sget-object v0, Lkgs;->f:[Lkgs;

    if-nez v0, :cond_0

    .line 10250
    const/4 v0, 0x0

    new-array v0, v0, [Lkgs;

    sput-object v0, Lkgs;->f:[Lkgs;

    .line 10252
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10254
    :cond_1
    sget-object v0, Lkgs;->f:[Lkgs;

    return-object v0

    .line 10252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10279
    iput-object v0, p0, Lkgs;->b:Ljava/lang/String;

    .line 10280
    iput-object v0, p0, Lkgs;->c:Ljava/lang/Boolean;

    .line 10281
    iput-object v0, p0, Lkgs;->d:Ljava/lang/Long;

    .line 10282
    iput-object v0, p0, Lkgs;->e:Ljava/lang/String;

    .line 10283
    iput-object v0, p0, Lkgs;->unknownFieldData:Lnoj;

    .line 10284
    const/4 v0, -0x1

    iput v0, p0, Lkgs;->cachedSize:I

    .line 10285
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10240
    invoke-direct {p0, p1}, Lkgs;->b(Lnod;)Lkgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 10291
    iget-object v0, p0, Lkgs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10292
    const/4 v0, 0x1

    iget-object v1, p0, Lkgs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 10294
    :cond_0
    iget-object v0, p0, Lkgs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10295
    const/4 v0, 0x2

    iget-object v1, p0, Lkgs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10297
    :cond_1
    iget-object v0, p0, Lkgs;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10298
    const/4 v0, 0x3

    iget-object v1, p0, Lkgs;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 10300
    :cond_2
    iget-object v0, p0, Lkgs;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 10301
    const/4 v0, 0x4

    iget-object v1, p0, Lkgs;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 10303
    :cond_3
    iget-object v0, p0, Lkgs;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10304
    const/4 v0, 0x5

    iget-object v1, p0, Lkgs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10306
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10307
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10311
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10312
    iget-object v1, p0, Lkgs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10313
    const/4 v1, 0x1

    iget-object v2, p0, Lkgs;->a:Ljava/lang/Integer;

    .line 10314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10316
    :cond_0
    iget-object v1, p0, Lkgs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10317
    const/4 v1, 0x2

    iget-object v2, p0, Lkgs;->b:Ljava/lang/String;

    .line 10318
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10320
    :cond_1
    iget-object v1, p0, Lkgs;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10321
    const/4 v1, 0x3

    iget-object v2, p0, Lkgs;->c:Ljava/lang/Boolean;

    .line 10322
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10322
    add-int/2addr v0, v1

    .line 10324
    :cond_2
    iget-object v1, p0, Lkgs;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 10325
    const/4 v1, 0x4

    iget-object v2, p0, Lkgs;->d:Ljava/lang/Long;

    .line 10326
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10328
    :cond_3
    iget-object v1, p0, Lkgs;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 10329
    const/4 v1, 0x5

    iget-object v2, p0, Lkgs;->e:Ljava/lang/String;

    .line 10330
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10332
    :cond_4
    return v0
.end method
