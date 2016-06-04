.class public final Lkfn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkfn;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10141
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10142
    invoke-direct {p0}, Lkfn;->e()Lkfn;

    .line 10143
    return-void
.end method

.method private b(Lnod;)Lkfn;
    .locals 1

    .prologue
    .line 10191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10192
    sparse-switch v0, :sswitch_data_0

    .line 10196
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10197
    :sswitch_0
    return-object p0

    .line 10202
    :sswitch_1
    iget-object v0, p0, Lkfn;->a:Lkgf;

    if-nez v0, :cond_1

    .line 10203
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkfn;->a:Lkgf;

    .line 10205
    :cond_1
    iget-object v0, p0, Lkfn;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 10209
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 10210
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10215
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10221
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkfn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 10192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 10210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkfn;
    .locals 2

    .prologue
    .line 10119
    sget-object v0, Lkfn;->d:[Lkfn;

    if-nez v0, :cond_1

    .line 10120
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10122
    :try_start_0
    sget-object v0, Lkfn;->d:[Lkfn;

    if-nez v0, :cond_0

    .line 10123
    const/4 v0, 0x0

    new-array v0, v0, [Lkfn;

    sput-object v0, Lkfn;->d:[Lkfn;

    .line 10125
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10127
    :cond_1
    sget-object v0, Lkfn;->d:[Lkfn;

    return-object v0

    .line 10125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10146
    iput-object v0, p0, Lkfn;->a:Lkgf;

    .line 10147
    iput-object v0, p0, Lkfn;->c:Ljava/lang/Boolean;

    .line 10148
    iput-object v0, p0, Lkfn;->unknownFieldData:Lnoj;

    .line 10149
    const/4 v0, -0x1

    iput v0, p0, Lkfn;->cachedSize:I

    .line 10150
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10105
    invoke-direct {p0, p1}, Lkfn;->b(Lnod;)Lkfn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 10156
    iget-object v0, p0, Lkfn;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 10157
    const/4 v0, 0x1

    iget-object v1, p0, Lkfn;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 10159
    :cond_0
    iget-object v0, p0, Lkfn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10160
    const/4 v0, 0x4

    iget-object v1, p0, Lkfn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 10162
    :cond_1
    iget-object v0, p0, Lkfn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10163
    const/4 v0, 0x5

    iget-object v1, p0, Lkfn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 10165
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10166
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10170
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10171
    iget-object v1, p0, Lkfn;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 10172
    const/4 v1, 0x1

    iget-object v2, p0, Lkfn;->a:Lkgf;

    .line 10173
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10175
    :cond_0
    iget-object v1, p0, Lkfn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 10176
    const/4 v1, 0x4

    iget-object v2, p0, Lkfn;->b:Ljava/lang/Integer;

    .line 10177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10179
    :cond_1
    iget-object v1, p0, Lkfn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 10180
    const/4 v1, 0x5

    iget-object v2, p0, Lkfn;->c:Ljava/lang/Boolean;

    .line 10181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10181
    add-int/2addr v0, v1

    .line 10183
    :cond_2
    return v0
.end method
