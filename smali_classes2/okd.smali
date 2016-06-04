.class public final Lokd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lokd;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lnog;-><init>()V

    .line 56
    invoke-direct {p0}, Lokd;->e()Lokd;

    .line 57
    return-void
.end method

.method private b(Lnod;)Lokd;
    .locals 1

    .prologue
    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lokd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokd;->b:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokd;->d:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokd;->e:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokd;->f:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lokd;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lokd;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lokd;->g:[Lokd;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lokd;->g:[Lokd;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Lokd;

    sput-object v0, Lokd;->g:[Lokd;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lokd;->g:[Lokd;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lokd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lokd;->b:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lokd;->c:Ljava/lang/Boolean;

    .line 62
    iput-object v0, p0, Lokd;->d:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lokd;->e:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lokd;->f:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lokd;->unknownFieldData:Lnoj;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lokd;->cachedSize:I

    .line 67
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lokd;->b(Lnod;)Lokd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lokd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lokd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 76
    :cond_0
    iget-object v0, p0, Lokd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lokd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lokd;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lokd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lokd;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Lokd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lokd;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lokd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 88
    :cond_4
    iget-object v0, p0, Lokd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Lokd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 91
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 92
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 97
    iget-object v1, p0, Lokd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Lokd;->a:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lokd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lokd;->b:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lokd;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lokd;->d:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lokd;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Lokd;->e:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lokd;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lokd;->f:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lokd;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x6

    iget-object v2, p0, Lokd;->c:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_5
    return v0
.end method
