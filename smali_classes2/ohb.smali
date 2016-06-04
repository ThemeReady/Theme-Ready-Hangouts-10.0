.class public final Lohb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lohb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lohb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Lofm;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lnog;-><init>()V

    .line 64
    invoke-direct {p0}, Lohb;->e()Lohb;

    .line 65
    return-void
.end method

.method private b(Lnod;)Lohb;
    .locals 1

    .prologue
    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohb;->a:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohb;->d:Ljava/lang/String;

    goto :goto_0

    .line 172
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohb;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 186
    :sswitch_4
    iget-object v0, p0, Lohb;->f:Lofm;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lofm;

    invoke-direct {v0}, Lofm;-><init>()V

    iput-object v0, p0, Lohb;->f:Lofm;

    .line 189
    :cond_1
    iget-object v0, p0, Lohb;->f:Lofm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohb;->g:Ljava/lang/String;

    goto :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohb;->h:Ljava/lang/String;

    goto :goto_0

    .line 201
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohb;->b:Ljava/lang/String;

    goto :goto_0

    .line 205
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohb;->c:Ljava/lang/String;

    goto :goto_0

    .line 154
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
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lohb;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lohb;->i:[Lohb;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lohb;->i:[Lohb;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lohb;

    sput-object v0, Lohb;->i:[Lohb;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lohb;->i:[Lohb;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lohb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lohb;->a:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lohb;->b:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lohb;->c:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lohb;->d:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lohb;->f:Lofm;

    .line 73
    iput-object v0, p0, Lohb;->g:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lohb;->h:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lohb;->unknownFieldData:Lnoj;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lohb;->cachedSize:I

    .line 77
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lohb;->b(Lnod;)Lohb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lohb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lohb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lohb;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lohb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lohb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lohb;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 92
    :cond_2
    iget-object v0, p0, Lohb;->f:Lofm;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lohb;->f:Lofm;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lohb;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Lohb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lohb;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lohb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lohb;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lohb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 104
    :cond_6
    iget-object v0, p0, Lohb;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Lohb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 107
    :cond_7
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 108
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 113
    iget-object v1, p0, Lohb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Lohb;->a:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Lohb;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    iget-object v2, p0, Lohb;->d:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-object v1, p0, Lohb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x3

    iget-object v2, p0, Lohb;->e:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Lohb;->f:Lofm;

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Lohb;->f:Lofm;

    .line 127
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_3
    iget-object v1, p0, Lohb;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 130
    const/4 v1, 0x5

    iget-object v2, p0, Lohb;->g:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_4
    iget-object v1, p0, Lohb;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 134
    const/4 v1, 0x6

    iget-object v2, p0, Lohb;->h:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_5
    iget-object v1, p0, Lohb;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 138
    const/4 v1, 0x7

    iget-object v2, p0, Lohb;->b:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_6
    iget-object v1, p0, Lohb;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 142
    const/16 v1, 0x8

    iget-object v2, p0, Lohb;->c:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_7
    return v0
.end method
