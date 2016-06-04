.class public final Lfih;
.super Lnoo;
.source "SourceFile"


# static fields
.field private static volatile e:[Lfih;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lnoo;-><init>()V

    .line 38
    invoke-direct {p0}, Lfih;->e()Lfih;

    .line 39
    return-void
.end method

.method private b(Lnod;)Lfih;
    .locals 2

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lnod;->b(I)Z

    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfih;->a:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfih;->b:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lfih;->c:J

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lfih;->d:Z

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lfih;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lfih;->e:[Lfih;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lfih;->e:[Lfih;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lfih;

    sput-object v0, Lfih;->e:[Lfih;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lfih;->e:[Lfih;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lfih;
    .locals 2

    .prologue
    .line 42
    const-string v0, ""

    iput-object v0, p0, Lfih;->a:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lfih;->b:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfih;->c:J

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfih;->d:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lfih;->cachedSize:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lfih;->b(Lnod;)Lfih;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lfih;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lfih;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lfih;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lfih;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-wide v0, p0, Lfih;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-wide v2, p0, Lfih;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 62
    :cond_2
    iget-boolean v0, p0, Lfih;->d:Z

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-boolean v1, p0, Lfih;->d:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 65
    :cond_3
    invoke-super {p0, p1}, Lnoo;->a(Lnoe;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 70
    invoke-super {p0}, Lnoo;->b()I

    move-result v0

    .line 71
    iget-object v1, p0, Lfih;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Lfih;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lfih;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lfih;->b:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-wide v2, p0, Lfih;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-wide v2, p0, Lfih;->c:J

    .line 81
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-boolean v1, p0, Lfih;->d:Z

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-boolean v2, p0, Lfih;->d:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_3
    return v0
.end method
