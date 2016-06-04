.class public final Lmod;
.super Lnoo;
.source "SourceFile"


# static fields
.field private static volatile d:[Lmod;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lnoo;-><init>()V

    .line 39
    invoke-direct {p0}, Lmod;->e()Lmod;

    .line 40
    return-void
.end method

.method private b(Lnod;)Lmod;
    .locals 1

    .prologue
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lnod;->b(I)Z

    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmod;->a:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmod;->b:[B

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmod;->c:Z

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmod;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lmod;->d:[Lmod;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lmod;->d:[Lmod;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lmod;

    sput-object v0, Lmod;->d:[Lmod;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lmod;->d:[Lmod;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmod;
    .locals 1

    .prologue
    .line 43
    const-string v0, ""

    iput-object v0, p0, Lmod;->a:Ljava/lang/String;

    .line 44
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lmod;->b:[B

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmod;->c:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lmod;->cachedSize:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmod;->b(Lnod;)Lmod;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lmod;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lmod;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lmod;->b:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lmod;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 59
    :cond_1
    iget-boolean v0, p0, Lmod;->c:Z

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-boolean v1, p0, Lmod;->c:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 62
    :cond_2
    invoke-super {p0, p1}, Lnoo;->a(Lnoe;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lnoo;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Lmod;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lmod;->a:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lmod;->b:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Lmod;->b:[B

    .line 74
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-boolean v1, p0, Lmod;->c:Z

    if-eqz v1, :cond_2

    .line 77
    const/4 v1, 0x3

    iget-boolean v2, p0, Lmod;->c:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_2
    return v0
.end method
