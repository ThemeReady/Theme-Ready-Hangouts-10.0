.class public final Lovl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lovl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lovl;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lnog;-><init>()V

    .line 60
    invoke-direct {p0}, Lovl;->e()Lovl;

    .line 61
    return-void
.end method

.method private b(Lnod;)Lovl;
    .locals 1

    .prologue
    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovl;->a:Ljava/lang/Float;

    goto :goto_0

    .line 181
    :sswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovl;->b:Ljava/lang/Float;

    goto :goto_0

    .line 185
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovl;->c:Ljava/lang/Float;

    goto :goto_0

    .line 189
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovl;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovl;->e:Ljava/lang/Float;

    goto :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovl;->f:Ljava/lang/Float;

    goto :goto_0

    .line 201
    :sswitch_7
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovl;->g:Ljava/lang/Float;

    goto :goto_0

    .line 205
    :sswitch_8
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovl;->h:Ljava/lang/Float;

    goto :goto_0

    .line 209
    :sswitch_9
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovl;->i:Ljava/lang/Float;

    goto :goto_0

    .line 213
    :sswitch_a
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lovl;->j:Ljava/lang/Float;

    goto :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lovl;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lovl;->k:[Lovl;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lovl;->k:[Lovl;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lovl;

    sput-object v0, Lovl;->k:[Lovl;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lovl;->k:[Lovl;

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

.method private e()Lovl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lovl;->a:Ljava/lang/Float;

    .line 65
    iput-object v0, p0, Lovl;->b:Ljava/lang/Float;

    .line 66
    iput-object v0, p0, Lovl;->c:Ljava/lang/Float;

    .line 67
    iput-object v0, p0, Lovl;->d:Ljava/lang/Boolean;

    .line 68
    iput-object v0, p0, Lovl;->e:Ljava/lang/Float;

    .line 69
    iput-object v0, p0, Lovl;->f:Ljava/lang/Float;

    .line 70
    iput-object v0, p0, Lovl;->g:Ljava/lang/Float;

    .line 71
    iput-object v0, p0, Lovl;->h:Ljava/lang/Float;

    .line 72
    iput-object v0, p0, Lovl;->i:Ljava/lang/Float;

    .line 73
    iput-object v0, p0, Lovl;->j:Ljava/lang/Float;

    .line 74
    iput-object v0, p0, Lovl;->unknownFieldData:Lnoj;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lovl;->cachedSize:I

    .line 76
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lovl;->b(Lnod;)Lovl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lovl;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Lovl;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 85
    :cond_0
    iget-object v0, p0, Lovl;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-object v1, p0, Lovl;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 88
    :cond_1
    iget-object v0, p0, Lovl;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x3

    iget-object v1, p0, Lovl;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 91
    :cond_2
    iget-object v0, p0, Lovl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Lovl;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 94
    :cond_3
    iget-object v0, p0, Lovl;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x5

    iget-object v1, p0, Lovl;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 97
    :cond_4
    iget-object v0, p0, Lovl;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x6

    iget-object v1, p0, Lovl;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 100
    :cond_5
    iget-object v0, p0, Lovl;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 101
    const/4 v0, 0x7

    iget-object v1, p0, Lovl;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 103
    :cond_6
    iget-object v0, p0, Lovl;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 104
    const/16 v0, 0x8

    iget-object v1, p0, Lovl;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 106
    :cond_7
    iget-object v0, p0, Lovl;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 107
    const/16 v0, 0x9

    iget-object v1, p0, Lovl;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 109
    :cond_8
    iget-object v0, p0, Lovl;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 110
    const/16 v0, 0xa

    iget-object v1, p0, Lovl;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 112
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 113
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 118
    iget-object v1, p0, Lovl;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Lovl;->a:Ljava/lang/Float;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lovl;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Lovl;->b:Ljava/lang/Float;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lovl;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Lovl;->c:Ljava/lang/Float;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Lovl;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lovl;->d:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Lovl;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x5

    iget-object v2, p0, Lovl;->e:Ljava/lang/Float;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Lovl;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Lovl;->f:Ljava/lang/Float;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Lovl;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 143
    const/4 v1, 0x7

    iget-object v2, p0, Lovl;->g:Ljava/lang/Float;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget-object v1, p0, Lovl;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 147
    const/16 v1, 0x8

    iget-object v2, p0, Lovl;->h:Ljava/lang/Float;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_7
    iget-object v1, p0, Lovl;->i:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 151
    const/16 v1, 0x9

    iget-object v2, p0, Lovl;->i:Ljava/lang/Float;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_8
    iget-object v1, p0, Lovl;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 155
    const/16 v1, 0xa

    iget-object v2, p0, Lovl;->j:Ljava/lang/Float;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_9
    return v0
.end method
