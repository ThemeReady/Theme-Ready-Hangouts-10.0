.class public final Lkfy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkfy;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7435
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7436
    invoke-direct {p0}, Lkfy;->e()Lkfy;

    .line 7437
    return-void
.end method

.method private b(Lnod;)Lkfy;
    .locals 1

    .prologue
    .line 7478
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7479
    sparse-switch v0, :sswitch_data_0

    .line 7483
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7484
    :sswitch_0
    return-object p0

    .line 7489
    :sswitch_1
    iget-object v0, p0, Lkfy;->a:Lkgf;

    if-nez v0, :cond_1

    .line 7490
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkfy;->a:Lkgf;

    .line 7492
    :cond_1
    iget-object v0, p0, Lkfy;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7496
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfy;->b:Ljava/lang/String;

    goto :goto_0

    .line 7479
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkfy;
    .locals 2

    .prologue
    .line 7416
    sget-object v0, Lkfy;->c:[Lkfy;

    if-nez v0, :cond_1

    .line 7417
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7419
    :try_start_0
    sget-object v0, Lkfy;->c:[Lkfy;

    if-nez v0, :cond_0

    .line 7420
    const/4 v0, 0x0

    new-array v0, v0, [Lkfy;

    sput-object v0, Lkfy;->c:[Lkfy;

    .line 7422
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7424
    :cond_1
    sget-object v0, Lkfy;->c:[Lkfy;

    return-object v0

    .line 7422
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7440
    iput-object v0, p0, Lkfy;->a:Lkgf;

    .line 7441
    iput-object v0, p0, Lkfy;->b:Ljava/lang/String;

    .line 7442
    iput-object v0, p0, Lkfy;->unknownFieldData:Lnoj;

    .line 7443
    const/4 v0, -0x1

    iput v0, p0, Lkfy;->cachedSize:I

    .line 7444
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7410
    invoke-direct {p0, p1}, Lkfy;->b(Lnod;)Lkfy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7450
    iget-object v0, p0, Lkfy;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 7451
    const/4 v0, 0x1

    iget-object v1, p0, Lkfy;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7453
    :cond_0
    iget-object v0, p0, Lkfy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7454
    const/4 v0, 0x2

    iget-object v1, p0, Lkfy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7456
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7457
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7461
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7462
    iget-object v1, p0, Lkfy;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 7463
    const/4 v1, 0x1

    iget-object v2, p0, Lkfy;->a:Lkgf;

    .line 7464
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7466
    :cond_0
    iget-object v1, p0, Lkfy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7467
    const/4 v1, 0x2

    iget-object v2, p0, Lkfy;->b:Ljava/lang/String;

    .line 7468
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7470
    :cond_1
    return v0
.end method
