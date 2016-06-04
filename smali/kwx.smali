.class public final Lkwx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkwx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkwx;


# instance fields
.field public a:Lkwy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkui;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lnog;-><init>()V

    .line 44
    iput-object v0, p0, Lkwx;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lkwx;->c:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lkwx;->e:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lkwx;->f:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lkwx;->cachedSize:I

    .line 49
    return-void
.end method

.method private b(Lnod;)Lkwx;
    .locals 1

    .prologue
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    iget-object v0, p0, Lkwx;->a:Lkwy;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lkwy;

    invoke-direct {v0}, Lkwy;-><init>()V

    iput-object v0, p0, Lkwx;->a:Lkwy;

    .line 124
    :cond_1
    iget-object v0, p0, Lkwx;->a:Lkwy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwx;->b:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwx;->c:Ljava/lang/String;

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Lkwx;->d:Lkui;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lkui;

    invoke-direct {v0}, Lkui;-><init>()V

    iput-object v0, p0, Lkwx;->d:Lkui;

    .line 139
    :cond_2
    iget-object v0, p0, Lkwx;->d:Lkui;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 143
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwx;->e:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwx;->f:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkwx;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lkwx;->g:[Lkwx;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lkwx;->g:[Lkwx;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lkwx;

    sput-object v0, Lkwx;->g:[Lkwx;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lkwx;->g:[Lkwx;

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


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkwx;->b(Lnod;)Lkwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lkwx;->a:Lkwy;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lkwx;->a:Lkwy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lkwx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lkwx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lkwx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lkwx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lkwx;->d:Lkui;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lkwx;->d:Lkui;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lkwx;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x5

    iget-object v1, p0, Lkwx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lkwx;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x6

    iget-object v1, p0, Lkwx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 72
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Lkwx;->a:Lkwy;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget-object v2, p0, Lkwx;->a:Lkwy;

    .line 80
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lkwx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lkwx;->b:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lkwx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Lkwx;->c:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget-object v1, p0, Lkwx;->d:Lkui;

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lkwx;->d:Lkui;

    .line 92
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lkwx;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lkwx;->e:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lkwx;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lkwx;->f:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    return v0
.end method
