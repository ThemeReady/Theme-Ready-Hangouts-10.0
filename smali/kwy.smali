.class public final Lkwy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkwy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lkwy;


# instance fields
.field public a:Lkzj;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lkxo;

.field public e:Lkut;

.field public f:Lkya;

.field public g:Lkvf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lnog;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lkwy;->b:Ljava/lang/String;

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lkwy;->c:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lkwy;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lnod;)Lkwy;
    .locals 1

    .prologue
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    iget-object v0, p0, Lkwy;->a:Lkzj;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lkzj;

    invoke-direct {v0}, Lkzj;-><init>()V

    iput-object v0, p0, Lkwy;->a:Lkzj;

    .line 132
    :cond_1
    iget-object v0, p0, Lkwy;->a:Lkzj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwy;->b:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    iput v0, p0, Lkwy;->c:I

    goto :goto_0

    .line 156
    :sswitch_4
    iget-object v0, p0, Lkwy;->d:Lkxo;

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Lkxo;

    invoke-direct {v0}, Lkxo;-><init>()V

    iput-object v0, p0, Lkwy;->d:Lkxo;

    .line 159
    :cond_2
    iget-object v0, p0, Lkwy;->d:Lkxo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 163
    :sswitch_5
    iget-object v0, p0, Lkwy;->e:Lkut;

    if-nez v0, :cond_3

    .line 164
    new-instance v0, Lkut;

    invoke-direct {v0}, Lkut;-><init>()V

    iput-object v0, p0, Lkwy;->e:Lkut;

    .line 166
    :cond_3
    iget-object v0, p0, Lkwy;->e:Lkut;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 170
    :sswitch_6
    iget-object v0, p0, Lkwy;->f:Lkya;

    if-nez v0, :cond_4

    .line 171
    new-instance v0, Lkya;

    invoke-direct {v0}, Lkya;-><init>()V

    iput-object v0, p0, Lkwy;->f:Lkya;

    .line 173
    :cond_4
    iget-object v0, p0, Lkwy;->f:Lkya;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 177
    :sswitch_7
    iget-object v0, p0, Lkwy;->g:Lkvf;

    if-nez v0, :cond_5

    .line 178
    new-instance v0, Lkvf;

    invoke-direct {v0}, Lkvf;-><init>()V

    iput-object v0, p0, Lkwy;->g:Lkvf;

    .line 180
    :cond_5
    iget-object v0, p0, Lkwy;->g:Lkvf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkwy;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lkwy;->h:[Lkwy;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lkwy;->h:[Lkwy;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lkwy;

    sput-object v0, Lkwy;->h:[Lkwy;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lkwy;->h:[Lkwy;

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
    invoke-direct {p0, p1}, Lkwy;->b(Lnod;)Lkwy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lkwy;->a:Lkzj;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lkwy;->a:Lkzj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lkwy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lkwy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 61
    :cond_1
    iget v0, p0, Lkwy;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 62
    const/4 v0, 0x3

    iget v1, p0, Lkwy;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 64
    :cond_2
    iget-object v0, p0, Lkwy;->d:Lkxo;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lkwy;->d:Lkxo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lkwy;->e:Lkut;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lkwy;->e:Lkut;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lkwy;->f:Lkya;

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Lkwy;->f:Lkya;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 73
    :cond_5
    iget-object v0, p0, Lkwy;->g:Lkvf;

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x7

    iget-object v1, p0, Lkwy;->g:Lkvf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 76
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 82
    iget-object v1, p0, Lkwy;->a:Lkzj;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lkwy;->a:Lkzj;

    .line 84
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lkwy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Lkwy;->b:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget v1, p0, Lkwy;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 91
    const/4 v1, 0x3

    iget v2, p0, Lkwy;->c:I

    .line 92
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lkwy;->d:Lkxo;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lkwy;->d:Lkxo;

    .line 96
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Lkwy;->e:Lkut;

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lkwy;->e:Lkut;

    .line 100
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Lkwy;->f:Lkya;

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lkwy;->f:Lkya;

    .line 104
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lkwy;->g:Lkvf;

    if-eqz v1, :cond_6

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Lkwy;->g:Lkvf;

    .line 108
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_6
    return v0
.end method
