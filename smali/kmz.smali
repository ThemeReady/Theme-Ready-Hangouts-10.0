.class public final Lkmz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkmz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkmz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lnog;-><init>()V

    .line 73
    invoke-direct {p0}, Lkmz;->e()Lkmz;

    .line 74
    return-void
.end method

.method private b(Lnod;)Lkmz;
    .locals 1

    .prologue
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmz;->a:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 150
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkmz;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lkmz;->e:[Lkmz;

    if-nez v0, :cond_1

    .line 48
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lkmz;->e:[Lkmz;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [Lkmz;

    sput-object v0, Lkmz;->e:[Lkmz;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lkmz;->e:[Lkmz;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lkmz;->a:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lkmz;->b:Ljava/lang/Integer;

    .line 79
    iput-object v0, p0, Lkmz;->c:Ljava/lang/Integer;

    .line 80
    iput-object v0, p0, Lkmz;->d:Ljava/lang/Integer;

    .line 81
    iput-object v0, p0, Lkmz;->unknownFieldData:Lnoj;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lkmz;->cachedSize:I

    .line 83
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lkmz;->b(Lnod;)Lkmz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iget-object v1, p0, Lkmz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lkmz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x2

    iget-object v1, p0, Lkmz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 93
    :cond_0
    iget-object v0, p0, Lkmz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Lkmz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 96
    :cond_1
    iget-object v0, p0, Lkmz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x4

    iget-object v1, p0, Lkmz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 100
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Lkmz;->a:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lkmz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Lkmz;->b:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lkmz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x3

    iget-object v2, p0, Lkmz;->c:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    iget-object v1, p0, Lkmz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lkmz;->d:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_2
    return v0
.end method
