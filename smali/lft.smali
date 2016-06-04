.class public final Llft;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llft;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Llft;


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lnog;-><init>()V

    .line 68
    const/high16 v0, -0x80000000

    iput v0, p0, Llft;->a:I

    .line 69
    iput-object v1, p0, Llft;->b:Ljava/lang/Long;

    .line 70
    iput-object v1, p0, Llft;->c:Ljava/lang/Long;

    .line 71
    iput-object v1, p0, Llft;->d:Ljava/lang/Integer;

    .line 72
    iput-object v1, p0, Llft;->e:Ljava/lang/Integer;

    .line 73
    iput-object v1, p0, Llft;->f:Ljava/lang/Integer;

    .line 74
    iput-object v1, p0, Llft;->g:Ljava/lang/Boolean;

    .line 75
    iput-object v1, p0, Llft;->h:Ljava/lang/Boolean;

    .line 76
    iput-object v1, p0, Llft;->i:Ljava/lang/Boolean;

    .line 77
    iput-object v1, p0, Llft;->j:Ljava/lang/Boolean;

    .line 78
    iput-object v1, p0, Llft;->k:Ljava/lang/Integer;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Llft;->cachedSize:I

    .line 80
    return-void
.end method

.method private b(Lnod;)Llft;
    .locals 2

    .prologue
    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 177
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :sswitch_0
    return-object p0

    .line 183
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 190
    :pswitch_1
    iput v0, p0, Llft;->a:I

    goto :goto_0

    .line 196
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llft;->b:Ljava/lang/Long;

    goto :goto_0

    .line 200
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llft;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 204
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llft;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 208
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llft;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 212
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llft;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 216
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llft;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 220
    :sswitch_8
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llft;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 224
    :sswitch_9
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llft;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 228
    :sswitch_a
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llft;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 232
    :sswitch_b
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llft;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
    .end sparse-switch

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llft;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Llft;->l:[Llft;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Llft;->l:[Llft;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Llft;

    sput-object v0, Llft;->l:[Llft;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Llft;->l:[Llft;

    return-object v0

    .line 27
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
    invoke-direct {p0, p1}, Llft;->b(Lnod;)Llft;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x1

    iget v1, p0, Llft;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 86
    iget-object v0, p0, Llft;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Llft;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 89
    :cond_0
    iget-object v0, p0, Llft;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x4

    iget-object v1, p0, Llft;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 92
    :cond_1
    iget-object v0, p0, Llft;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x5

    iget-object v1, p0, Llft;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 95
    :cond_2
    iget-object v0, p0, Llft;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x6

    iget-object v1, p0, Llft;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 98
    :cond_3
    iget-object v0, p0, Llft;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x7

    iget-object v1, p0, Llft;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 101
    :cond_4
    iget-object v0, p0, Llft;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 102
    const/16 v0, 0x8

    iget-object v1, p0, Llft;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 104
    :cond_5
    iget-object v0, p0, Llft;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 105
    const/16 v0, 0xb

    iget-object v1, p0, Llft;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 107
    :cond_6
    iget-object v0, p0, Llft;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0xc

    iget-object v1, p0, Llft;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 110
    :cond_7
    iget-object v0, p0, Llft;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0xd

    iget-object v1, p0, Llft;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 113
    :cond_8
    iget-object v0, p0, Llft;->c:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 114
    const/16 v0, 0xe

    iget-object v1, p0, Llft;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 116
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 117
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 121
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 122
    const/4 v1, 0x1

    iget v2, p0, Llft;->a:I

    .line 123
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Llft;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x2

    iget-object v2, p0, Llft;->b:Ljava/lang/Long;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Llft;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x4

    iget-object v2, p0, Llft;->e:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Llft;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x5

    iget-object v2, p0, Llft;->f:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-object v1, p0, Llft;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 137
    const/4 v1, 0x6

    iget-object v2, p0, Llft;->g:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Llft;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x7

    iget-object v2, p0, Llft;->h:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Llft;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 145
    const/16 v1, 0x8

    iget-object v2, p0, Llft;->i:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_5
    iget-object v1, p0, Llft;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 149
    const/16 v1, 0xb

    iget-object v2, p0, Llft;->k:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_6
    iget-object v1, p0, Llft;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 153
    const/16 v1, 0xc

    iget-object v2, p0, Llft;->d:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_7
    iget-object v1, p0, Llft;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 157
    const/16 v1, 0xd

    iget-object v2, p0, Llft;->j:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_8
    iget-object v1, p0, Llft;->c:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 161
    const/16 v1, 0xe

    iget-object v2, p0, Llft;->c:Ljava/lang/Long;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_9
    return v0
.end method
