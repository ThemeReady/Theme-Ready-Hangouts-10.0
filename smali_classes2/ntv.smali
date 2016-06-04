.class public final Lntv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lntv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lntv;


# instance fields
.field public a:Lntv;

.field public b:Lntw;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lnog;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lntv;->d:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lntv;->e:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lntv;->f:Ljava/lang/String;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lntv;->cachedSize:I

    .line 86
    return-void
.end method

.method private b(Lnod;)Lntv;
    .locals 1

    .prologue
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntv;->e:Ljava/lang/String;

    .line 145
    iget v0, p0, Lntv;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntv;->d:I

    goto :goto_0

    .line 149
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntv;->f:Ljava/lang/String;

    .line 150
    iget v0, p0, Lntv;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lntv;->d:I

    goto :goto_0

    .line 154
    :sswitch_3
    iget-object v0, p0, Lntv;->a:Lntv;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    iput-object v0, p0, Lntv;->a:Lntv;

    .line 157
    :cond_1
    iget-object v0, p0, Lntv;->a:Lntv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 161
    :sswitch_4
    iget-object v0, p0, Lntv;->b:Lntw;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lntw;

    invoke-direct {v0}, Lntw;-><init>()V

    iput-object v0, p0, Lntv;->b:Lntw;

    .line 164
    :cond_2
    iget-object v0, p0, Lntv;->b:Lntw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lntv;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lntv;->c:[Lntv;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lntv;->c:[Lntv;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lntv;

    sput-object v0, Lntv;->c:[Lntv;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lntv;->c:[Lntv;

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


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lntv;->b(Lnod;)Lntv;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lntv;
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lntv;->f:Ljava/lang/String;

    .line 61
    iget v0, p0, Lntv;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lntv;->d:I

    .line 62
    return-object p0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lntv;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-object v1, p0, Lntv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 94
    :cond_0
    iget v0, p0, Lntv;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget-object v1, p0, Lntv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lntv;->a:Lntv;

    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Lntv;->a:Lntv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lntv;->b:Lntw;

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x6

    iget-object v1, p0, Lntv;->b:Lntw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 103
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 104
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 109
    iget v1, p0, Lntv;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    iget-object v2, p0, Lntv;->e:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget v1, p0, Lntv;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x2

    iget-object v2, p0, Lntv;->f:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1
    iget-object v1, p0, Lntv;->a:Lntv;

    if-eqz v1, :cond_2

    .line 118
    const/4 v1, 0x4

    iget-object v2, p0, Lntv;->a:Lntv;

    .line 119
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    iget-object v1, p0, Lntv;->b:Lntw;

    if-eqz v1, :cond_3

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lntv;->b:Lntw;

    .line 123
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lntv;->f:Ljava/lang/String;

    return-object v0
.end method
