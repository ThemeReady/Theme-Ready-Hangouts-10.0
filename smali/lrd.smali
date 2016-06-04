.class public final Llrd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llrd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1211
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1212
    invoke-direct {p0}, Llrd;->e()Llrd;

    .line 1213
    return-void
.end method

.method private b(Lnod;)Llrd;
    .locals 1

    .prologue
    .line 1253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1254
    sparse-switch v0, :sswitch_data_0

    .line 1258
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1259
    :sswitch_0
    return-object p0

    .line 1264
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1268
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1269
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1272
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1254
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llrd;
    .locals 2

    .prologue
    .line 1192
    sget-object v0, Llrd;->c:[Llrd;

    if-nez v0, :cond_1

    .line 1193
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1195
    :try_start_0
    sget-object v0, Llrd;->c:[Llrd;

    if-nez v0, :cond_0

    .line 1196
    const/4 v0, 0x0

    new-array v0, v0, [Llrd;

    sput-object v0, Llrd;->c:[Llrd;

    .line 1198
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    :cond_1
    sget-object v0, Llrd;->c:[Llrd;

    return-object v0

    .line 1198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llrd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1216
    iput-object v0, p0, Llrd;->a:Ljava/lang/String;

    .line 1217
    iput-object v0, p0, Llrd;->unknownFieldData:Lnoj;

    .line 1218
    const/4 v0, -0x1

    iput v0, p0, Llrd;->cachedSize:I

    .line 1219
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1186
    invoke-direct {p0, p1}, Llrd;->b(Lnod;)Llrd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Llrd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1226
    const/4 v0, 0x1

    iget-object v1, p0, Llrd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1228
    :cond_0
    iget-object v0, p0, Llrd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1229
    const/4 v0, 0x2

    iget-object v1, p0, Llrd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1231
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1232
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1236
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1237
    iget-object v1, p0, Llrd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1238
    const/4 v1, 0x1

    iget-object v2, p0, Llrd;->a:Ljava/lang/String;

    .line 1239
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1241
    :cond_0
    iget-object v1, p0, Llrd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1242
    const/4 v1, 0x2

    iget-object v2, p0, Llrd;->b:Ljava/lang/Integer;

    .line 1243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_1
    return v0
.end method
