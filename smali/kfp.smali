.class public final Lkfp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkfp;


# instance fields
.field public a:Lkgf;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9119
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9120
    invoke-direct {p0}, Lkfp;->e()Lkfp;

    .line 9121
    return-void
.end method

.method private b(Lnod;)Lkfp;
    .locals 1

    .prologue
    .line 9162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9163
    sparse-switch v0, :sswitch_data_0

    .line 9167
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9168
    :sswitch_0
    return-object p0

    .line 9173
    :sswitch_1
    iget-object v0, p0, Lkfp;->a:Lkgf;

    if-nez v0, :cond_1

    .line 9174
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkfp;->a:Lkgf;

    .line 9176
    :cond_1
    iget-object v0, p0, Lkfp;->a:Lkgf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9180
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfp;->b:Ljava/lang/String;

    goto :goto_0

    .line 9163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkfp;
    .locals 2

    .prologue
    .line 9100
    sget-object v0, Lkfp;->c:[Lkfp;

    if-nez v0, :cond_1

    .line 9101
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9103
    :try_start_0
    sget-object v0, Lkfp;->c:[Lkfp;

    if-nez v0, :cond_0

    .line 9104
    const/4 v0, 0x0

    new-array v0, v0, [Lkfp;

    sput-object v0, Lkfp;->c:[Lkfp;

    .line 9106
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9108
    :cond_1
    sget-object v0, Lkfp;->c:[Lkfp;

    return-object v0

    .line 9106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9124
    iput-object v0, p0, Lkfp;->a:Lkgf;

    .line 9125
    iput-object v0, p0, Lkfp;->b:Ljava/lang/String;

    .line 9126
    iput-object v0, p0, Lkfp;->unknownFieldData:Lnoj;

    .line 9127
    const/4 v0, -0x1

    iput v0, p0, Lkfp;->cachedSize:I

    .line 9128
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9094
    invoke-direct {p0, p1}, Lkfp;->b(Lnod;)Lkfp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 9134
    iget-object v0, p0, Lkfp;->a:Lkgf;

    if-eqz v0, :cond_0

    .line 9135
    const/4 v0, 0x1

    iget-object v1, p0, Lkfp;->a:Lkgf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 9137
    :cond_0
    iget-object v0, p0, Lkfp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9138
    const/4 v0, 0x2

    iget-object v1, p0, Lkfp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9140
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9141
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9145
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9146
    iget-object v1, p0, Lkfp;->a:Lkgf;

    if-eqz v1, :cond_0

    .line 9147
    const/4 v1, 0x1

    iget-object v2, p0, Lkfp;->a:Lkgf;

    .line 9148
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9150
    :cond_0
    iget-object v1, p0, Lkfp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9151
    const/4 v1, 0x2

    iget-object v2, p0, Lkfp;->b:Ljava/lang/String;

    .line 9152
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9154
    :cond_1
    return v0
.end method
