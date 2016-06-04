.class public final Lofe;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lofe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lofe;


# instance fields
.field public a:Lohb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lnog;-><init>()V

    .line 51
    invoke-direct {p0}, Lofe;->e()Lofe;

    .line 52
    return-void
.end method

.method private b(Lnod;)Lofe;
    .locals 1

    .prologue
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    iget-object v0, p0, Lofe;->a:Lohb;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Lofe;->a:Lohb;

    .line 130
    :cond_1
    iget-object v0, p0, Lofe;->a:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofe;->b:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofe;->c:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofe;->d:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofe;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lofe;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lofe;->f:[Lofe;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lofe;->f:[Lofe;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lofe;

    sput-object v0, Lofe;->f:[Lofe;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lofe;->f:[Lofe;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lofe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lofe;->a:Lohb;

    .line 56
    iput-object v0, p0, Lofe;->b:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lofe;->c:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lofe;->d:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lofe;->unknownFieldData:Lnoj;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lofe;->cachedSize:I

    .line 61
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lofe;->b(Lnod;)Lofe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lofe;->a:Lohb;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lofe;->a:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lofe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lofe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lofe;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lofe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lofe;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lofe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lofe;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lofe;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 82
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Lofe;->a:Lohb;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lofe;->a:Lohb;

    .line 90
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lofe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x2

    iget-object v2, p0, Lofe;->b:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-object v1, p0, Lofe;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 97
    const/4 v1, 0x3

    iget-object v2, p0, Lofe;->c:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Lofe;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x4

    iget-object v2, p0, Lofe;->d:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lofe;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lofe;->e:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_4
    return v0
.end method
