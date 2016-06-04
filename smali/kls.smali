.class public final Lkls;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkls;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkls;


# instance fields
.field public a:Lkkt;

.field public b:Lkjy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8110
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8111
    invoke-direct {p0}, Lkls;->e()Lkls;

    .line 8112
    return-void
.end method

.method private b(Lnod;)Lkls;
    .locals 1

    .prologue
    .line 8168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8169
    sparse-switch v0, :sswitch_data_0

    .line 8173
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8174
    :sswitch_0
    return-object p0

    .line 8179
    :sswitch_1
    iget-object v0, p0, Lkls;->a:Lkkt;

    if-nez v0, :cond_1

    .line 8180
    new-instance v0, Lkkt;

    invoke-direct {v0}, Lkkt;-><init>()V

    iput-object v0, p0, Lkls;->a:Lkkt;

    .line 8182
    :cond_1
    iget-object v0, p0, Lkls;->a:Lkkt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8186
    :sswitch_2
    iget-object v0, p0, Lkls;->b:Lkjy;

    if-nez v0, :cond_2

    .line 8187
    new-instance v0, Lkjy;

    invoke-direct {v0}, Lkjy;-><init>()V

    iput-object v0, p0, Lkls;->b:Lkjy;

    .line 8189
    :cond_2
    iget-object v0, p0, Lkls;->b:Lkjy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8193
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkls;->c:Ljava/lang/String;

    goto :goto_0

    .line 8197
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 8198
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8220
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkls;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 8169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public static d()[Lkls;
    .locals 2

    .prologue
    .line 8085
    sget-object v0, Lkls;->e:[Lkls;

    if-nez v0, :cond_1

    .line 8086
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8088
    :try_start_0
    sget-object v0, Lkls;->e:[Lkls;

    if-nez v0, :cond_0

    .line 8089
    const/4 v0, 0x0

    new-array v0, v0, [Lkls;

    sput-object v0, Lkls;->e:[Lkls;

    .line 8091
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8093
    :cond_1
    sget-object v0, Lkls;->e:[Lkls;

    return-object v0

    .line 8091
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkls;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8115
    iput-object v0, p0, Lkls;->a:Lkkt;

    .line 8116
    iput-object v0, p0, Lkls;->b:Lkjy;

    .line 8117
    iput-object v0, p0, Lkls;->c:Ljava/lang/String;

    .line 8118
    iput-object v0, p0, Lkls;->unknownFieldData:Lnoj;

    .line 8119
    const/4 v0, -0x1

    iput v0, p0, Lkls;->cachedSize:I

    .line 8120
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8054
    invoke-direct {p0, p1}, Lkls;->b(Lnod;)Lkls;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 8126
    iget-object v0, p0, Lkls;->a:Lkkt;

    if-eqz v0, :cond_0

    .line 8127
    const/4 v0, 0x1

    iget-object v1, p0, Lkls;->a:Lkkt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8129
    :cond_0
    iget-object v0, p0, Lkls;->b:Lkjy;

    if-eqz v0, :cond_1

    .line 8130
    const/4 v0, 0x2

    iget-object v1, p0, Lkls;->b:Lkjy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8132
    :cond_1
    iget-object v0, p0, Lkls;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8133
    const/4 v0, 0x3

    iget-object v1, p0, Lkls;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8135
    :cond_2
    iget-object v0, p0, Lkls;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8136
    const/4 v0, 0x4

    iget-object v1, p0, Lkls;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 8138
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8139
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8143
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8144
    iget-object v1, p0, Lkls;->a:Lkkt;

    if-eqz v1, :cond_0

    .line 8145
    const/4 v1, 0x1

    iget-object v2, p0, Lkls;->a:Lkkt;

    .line 8146
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8148
    :cond_0
    iget-object v1, p0, Lkls;->b:Lkjy;

    if-eqz v1, :cond_1

    .line 8149
    const/4 v1, 0x2

    iget-object v2, p0, Lkls;->b:Lkjy;

    .line 8150
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8152
    :cond_1
    iget-object v1, p0, Lkls;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8153
    const/4 v1, 0x3

    iget-object v2, p0, Lkls;->c:Ljava/lang/String;

    .line 8154
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8156
    :cond_2
    iget-object v1, p0, Lkls;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8157
    const/4 v1, 0x4

    iget-object v2, p0, Lkls;->d:Ljava/lang/Integer;

    .line 8158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8160
    :cond_3
    return v0
.end method
