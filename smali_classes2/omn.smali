.class public final Lomn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lomn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lona;

.field public d:Lomy;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lnog;-><init>()V

    .line 54
    invoke-direct {p0}, Lomn;->e()Lomn;

    .line 55
    return-void
.end method

.method private b(Lnod;)Lomn;
    .locals 1

    .prologue
    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomn;->a:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomn;->b:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_3
    iget-object v0, p0, Lomn;->c:Lona;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lona;

    invoke-direct {v0}, Lona;-><init>()V

    iput-object v0, p0, Lomn;->c:Lona;

    .line 150
    :cond_1
    iget-object v0, p0, Lomn;->c:Lona;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 154
    :sswitch_4
    iget-object v0, p0, Lomn;->d:Lomy;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Lomy;

    invoke-direct {v0}, Lomy;-><init>()V

    iput-object v0, p0, Lomn;->d:Lomy;

    .line 157
    :cond_2
    iget-object v0, p0, Lomn;->d:Lomy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomn;->e:Ljava/lang/String;

    goto :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    iput v0, p0, Lomn;->f:I

    goto :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lomn;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lomn;->g:[Lomn;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lomn;->g:[Lomn;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lomn;

    sput-object v0, Lomn;->g:[Lomn;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lomn;->g:[Lomn;

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

.method private e()Lomn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lomn;->a:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lomn;->b:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lomn;->c:Lona;

    .line 61
    iput-object v1, p0, Lomn;->d:Lomy;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lomn;->e:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lomn;->f:I

    .line 64
    iput-object v1, p0, Lomn;->unknownFieldData:Lnoj;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lomn;->cachedSize:I

    .line 66
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lomn;->b(Lnod;)Lomn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lomn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lomn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lomn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lomn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lomn;->c:Lona;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lomn;->c:Lona;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lomn;->d:Lomy;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lomn;->d:Lomy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lomn;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Lomn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 87
    :cond_4
    iget v0, p0, Lomn;->f:I

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget v1, p0, Lomn;->f:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 90
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 91
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 96
    iget-object v1, p0, Lomn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lomn;->a:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lomn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    const/4 v1, 0x2

    iget-object v2, p0, Lomn;->b:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lomn;->c:Lona;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lomn;->c:Lona;

    .line 106
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lomn;->d:Lomy;

    if-eqz v1, :cond_3

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Lomn;->d:Lomy;

    .line 110
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget-object v1, p0, Lomn;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 113
    const/4 v1, 0x5

    iget-object v2, p0, Lomn;->e:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget v1, p0, Lomn;->f:I

    if-eqz v1, :cond_5

    .line 117
    const/4 v1, 0x6

    iget v2, p0, Lomn;->f:I

    .line 118
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_5
    return v0
.end method
