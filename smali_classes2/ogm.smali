.class public final Logm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Logm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Logm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lohb;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lnog;-><init>()V

    .line 45
    invoke-direct {p0}, Logm;->e()Logm;

    .line 46
    return-void
.end method

.method private b(Lnod;)Logm;
    .locals 1

    .prologue
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logm;->a:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_2
    iget-object v0, p0, Logm;->b:Lohb;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Logm;->b:Lohb;

    .line 117
    :cond_1
    iget-object v0, p0, Logm;->b:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logm;->c:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logm;->d:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Logm;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Logm;->e:[Logm;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Logm;->e:[Logm;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Logm;

    sput-object v0, Logm;->e:[Logm;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Logm;->e:[Logm;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Logm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Logm;->a:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Logm;->b:Lohb;

    .line 51
    iput-object v0, p0, Logm;->c:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Logm;->d:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Logm;->unknownFieldData:Lnoj;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Logm;->cachedSize:I

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Logm;->b(Lnod;)Logm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Logm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 62
    iget-object v0, p0, Logm;->b:Lohb;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Logm;->b:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 65
    :cond_0
    iget-object v0, p0, Logm;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Logm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Logm;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Logm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Logm;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Logm;->b:Lohb;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Logm;->b:Lohb;

    .line 81
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Logm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Logm;->c:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Logm;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Logm;->d:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    return v0
.end method
