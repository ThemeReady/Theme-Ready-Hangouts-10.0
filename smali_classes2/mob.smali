.class public final Lmob;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmob;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lmob;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lmnt;

.field public c:Lmnt;

.field public d:Lmnt;

.field public e:Lmoc;

.field public f:Lmoc;

.field public g:Lmoc;

.field public h:Lmoa;

.field public i:Lmoa;

.field public j:Lmoa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lnog;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lmob;->a:Ljava/lang/Float;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lmob;->cachedSize:I

    .line 58
    return-void
.end method

.method private b(Lnod;)Lmob;
    .locals 1

    .prologue
    .line 147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 158
    :sswitch_1
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmob;->a:Ljava/lang/Float;

    goto :goto_0

    .line 162
    :sswitch_2
    iget-object v0, p0, Lmob;->b:Lmnt;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Lmnt;

    invoke-direct {v0}, Lmnt;-><init>()V

    iput-object v0, p0, Lmob;->b:Lmnt;

    .line 165
    :cond_1
    iget-object v0, p0, Lmob;->b:Lmnt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 169
    :sswitch_3
    iget-object v0, p0, Lmob;->c:Lmnt;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Lmnt;

    invoke-direct {v0}, Lmnt;-><init>()V

    iput-object v0, p0, Lmob;->c:Lmnt;

    .line 172
    :cond_2
    iget-object v0, p0, Lmob;->c:Lmnt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 176
    :sswitch_4
    iget-object v0, p0, Lmob;->d:Lmnt;

    if-nez v0, :cond_3

    .line 177
    new-instance v0, Lmnt;

    invoke-direct {v0}, Lmnt;-><init>()V

    iput-object v0, p0, Lmob;->d:Lmnt;

    .line 179
    :cond_3
    iget-object v0, p0, Lmob;->d:Lmnt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 183
    :sswitch_5
    iget-object v0, p0, Lmob;->e:Lmoc;

    if-nez v0, :cond_4

    .line 184
    new-instance v0, Lmoc;

    invoke-direct {v0}, Lmoc;-><init>()V

    iput-object v0, p0, Lmob;->e:Lmoc;

    .line 186
    :cond_4
    iget-object v0, p0, Lmob;->e:Lmoc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 190
    :sswitch_6
    iget-object v0, p0, Lmob;->f:Lmoc;

    if-nez v0, :cond_5

    .line 191
    new-instance v0, Lmoc;

    invoke-direct {v0}, Lmoc;-><init>()V

    iput-object v0, p0, Lmob;->f:Lmoc;

    .line 193
    :cond_5
    iget-object v0, p0, Lmob;->f:Lmoc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 197
    :sswitch_7
    iget-object v0, p0, Lmob;->g:Lmoc;

    if-nez v0, :cond_6

    .line 198
    new-instance v0, Lmoc;

    invoke-direct {v0}, Lmoc;-><init>()V

    iput-object v0, p0, Lmob;->g:Lmoc;

    .line 200
    :cond_6
    iget-object v0, p0, Lmob;->g:Lmoc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 204
    :sswitch_8
    iget-object v0, p0, Lmob;->h:Lmoa;

    if-nez v0, :cond_7

    .line 205
    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    iput-object v0, p0, Lmob;->h:Lmoa;

    .line 207
    :cond_7
    iget-object v0, p0, Lmob;->h:Lmoa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 211
    :sswitch_9
    iget-object v0, p0, Lmob;->i:Lmoa;

    if-nez v0, :cond_8

    .line 212
    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    iput-object v0, p0, Lmob;->i:Lmoa;

    .line 214
    :cond_8
    iget-object v0, p0, Lmob;->i:Lmoa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 218
    :sswitch_a
    iget-object v0, p0, Lmob;->j:Lmoa;

    if-nez v0, :cond_9

    .line 219
    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    iput-object v0, p0, Lmob;->j:Lmoa;

    .line 221
    :cond_9
    iget-object v0, p0, Lmob;->j:Lmoa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lmob;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmob;->k:[Lmob;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lmob;->k:[Lmob;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lmob;

    sput-object v0, Lmob;->k:[Lmob;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lmob;->k:[Lmob;

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
    invoke-direct {p0, p1}, Lmob;->b(Lnod;)Lmob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lmob;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lmob;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 66
    :cond_0
    iget-object v0, p0, Lmob;->b:Lmnt;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lmob;->b:Lmnt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lmob;->c:Lmnt;

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lmob;->c:Lmnt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lmob;->d:Lmnt;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lmob;->d:Lmnt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lmob;->e:Lmoc;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lmob;->e:Lmoc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 78
    :cond_4
    iget-object v0, p0, Lmob;->f:Lmoc;

    if-eqz v0, :cond_5

    .line 79
    const/4 v0, 0x6

    iget-object v1, p0, Lmob;->f:Lmoc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 81
    :cond_5
    iget-object v0, p0, Lmob;->g:Lmoc;

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lmob;->g:Lmoc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 84
    :cond_6
    iget-object v0, p0, Lmob;->h:Lmoa;

    if-eqz v0, :cond_7

    .line 85
    const/16 v0, 0x8

    iget-object v1, p0, Lmob;->h:Lmoa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 87
    :cond_7
    iget-object v0, p0, Lmob;->i:Lmoa;

    if-eqz v0, :cond_8

    .line 88
    const/16 v0, 0x9

    iget-object v1, p0, Lmob;->i:Lmoa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 90
    :cond_8
    iget-object v0, p0, Lmob;->j:Lmoa;

    if-eqz v0, :cond_9

    .line 91
    const/16 v0, 0xa

    iget-object v1, p0, Lmob;->j:Lmoa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 93
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 94
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 99
    iget-object v1, p0, Lmob;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Lmob;->a:Ljava/lang/Float;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lmob;->b:Lmnt;

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Lmob;->b:Lmnt;

    .line 105
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Lmob;->c:Lmnt;

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Lmob;->c:Lmnt;

    .line 109
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lmob;->d:Lmnt;

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Lmob;->d:Lmnt;

    .line 113
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_3
    iget-object v1, p0, Lmob;->e:Lmoc;

    if-eqz v1, :cond_4

    .line 116
    const/4 v1, 0x5

    iget-object v2, p0, Lmob;->e:Lmoc;

    .line 117
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lmob;->f:Lmoc;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lmob;->f:Lmoc;

    .line 121
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_5
    iget-object v1, p0, Lmob;->g:Lmoc;

    if-eqz v1, :cond_6

    .line 124
    const/4 v1, 0x7

    iget-object v2, p0, Lmob;->g:Lmoc;

    .line 125
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_6
    iget-object v1, p0, Lmob;->h:Lmoa;

    if-eqz v1, :cond_7

    .line 128
    const/16 v1, 0x8

    iget-object v2, p0, Lmob;->h:Lmoa;

    .line 129
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    iget-object v1, p0, Lmob;->i:Lmoa;

    if-eqz v1, :cond_8

    .line 132
    const/16 v1, 0x9

    iget-object v2, p0, Lmob;->i:Lmoa;

    .line 133
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget-object v1, p0, Lmob;->j:Lmoa;

    if-eqz v1, :cond_9

    .line 136
    const/16 v1, 0xa

    iget-object v2, p0, Lmob;->j:Lmoa;

    .line 137
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_9
    return v0
.end method
