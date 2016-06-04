.class public final Lken;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lken;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lken;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7645
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7646
    invoke-direct {p0}, Lken;->e()Lken;

    .line 7647
    return-void
.end method

.method private b(Lnod;)Lken;
    .locals 1

    .prologue
    .line 7688
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7689
    sparse-switch v0, :sswitch_data_0

    .line 7693
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7694
    :sswitch_0
    return-object p0

    .line 7699
    :sswitch_1
    iget-object v0, p0, Lken;->a:Lkgf;

    if-nez v0, :cond_1

    .line 7700
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lken;->a:Lkgf;

    .line 7702
    :cond_1
    iget-object v0, p0, Lken;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7706
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lken;->b:Ljava/lang/String;

    goto :goto_0

    .line 7689
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lken;
    .locals 2

    .prologue
    .line 7626
    sget-object v0, Lken;->c:[Lken;

    if-nez v0, :cond_1

    .line 7627
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7629
    :try_start_0
    sget-object v0, Lken;->c:[Lken;

    if-nez v0, :cond_0

    .line 7630
    const/4 v0, 0x0

    new-array v0, v0, [Lken;

    sput-object v0, Lken;->c:[Lken;

    .line 7632
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7634
    :cond_1
    sget-object v0, Lken;->c:[Lken;

    return-object v0

    .line 7632
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lken;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7650
    iput-object v0, p0, Lken;->a:Lkgf;

    .line 7651
    iput-object v0, p0, Lken;->b:Ljava/lang/String;

    .line 7652
    iput-object v0, p0, Lken;->unknownFieldData:Lnoj;

    .line 7653
    const/4 v0, -0x1

    iput v0, p0, Lken;->cachedSize:I

    .line 7654
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7620
    invoke-direct {p0, p1}, Lken;->b(Lnod;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7660
    iget-object v0, p0, Lken;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 7661
    const/4 v0, 0x1

    iget-object v1, p0, Lken;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7663
    :cond_0
    iget-object v0, p0, Lken;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7664
    const/4 v0, 0x2

    iget-object v1, p0, Lken;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 7666
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7667
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7671
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7672
    iget-object v1, p0, Lken;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 7673
    const/4 v1, 0x1

    iget-object v2, p0, Lken;->a:Lkgf;

    .line 7674
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7676
    :cond_0
    iget-object v1, p0, Lken;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7677
    const/4 v1, 0x2

    iget-object v2, p0, Lken;->b:Ljava/lang/String;

    .line 7678
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7680
    :cond_1
    return v0
.end method
