.class public final Lohh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lohh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lohh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lohb;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lnog;-><init>()V

    .line 54
    invoke-direct {p0}, Lohh;->e()Lohh;

    .line 55
    return-void
.end method

.method private b(Lnod;)Lohh;
    .locals 1

    .prologue
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohh;->a:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohh;->b:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_3
    iget-object v0, p0, Lohh;->c:Lohb;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Lohh;->c:Lohb;

    .line 142
    :cond_1
    iget-object v0, p0, Lohh;->c:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohh;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohh;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lohh;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lohh;->f:[Lohh;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lohh;->f:[Lohh;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lohh;

    sput-object v0, Lohh;->f:[Lohh;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lohh;->f:[Lohh;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lohh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lohh;->a:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lohh;->b:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lohh;->c:Lohb;

    .line 61
    iput-object v0, p0, Lohh;->d:Ljava/lang/Integer;

    .line 62
    iput-object v0, p0, Lohh;->e:Ljava/lang/Integer;

    .line 63
    iput-object v0, p0, Lohh;->unknownFieldData:Lnoj;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lohh;->cachedSize:I

    .line 65
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lohh;->b(Lnod;)Lohh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lohh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lohh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lohh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Lohh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lohh;->c:Lohb;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Lohh;->c:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lohh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x4

    iget-object v1, p0, Lohh;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 83
    :cond_3
    iget-object v0, p0, Lohh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Lohh;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 86
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 87
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 92
    iget-object v1, p0, Lohh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Lohh;->a:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Lohh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Lohh;->b:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Lohh;->c:Lohb;

    if-eqz v1, :cond_2

    .line 101
    const/4 v1, 0x3

    iget-object v2, p0, Lohh;->c:Lohb;

    .line 102
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget-object v1, p0, Lohh;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Lohh;->d:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lohh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Lohh;->e:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_4
    return v0
.end method
