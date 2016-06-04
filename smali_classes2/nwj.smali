.class public final Lnwj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1169
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1170
    invoke-direct {p0}, Lnwj;->d()Lnwj;

    .line 1171
    return-void
.end method

.method private b(Lnod;)Lnwj;
    .locals 1

    .prologue
    .line 1212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1213
    sparse-switch v0, :sswitch_data_0

    .line 1217
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    :sswitch_0
    return-object p0

    .line 1223
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1227
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnwj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1174
    iput-object v0, p0, Lnwj;->a:Ljava/lang/String;

    .line 1175
    iput-object v0, p0, Lnwj;->b:Ljava/lang/Integer;

    .line 1176
    iput-object v0, p0, Lnwj;->unknownFieldData:Lnoj;

    .line 1177
    const/4 v0, -0x1

    iput v0, p0, Lnwj;->cachedSize:I

    .line 1178
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1144
    invoke-direct {p0, p1}, Lnwj;->b(Lnod;)Lnwj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Lnwj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1185
    const/4 v0, 0x1

    iget-object v1, p0, Lnwj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1187
    :cond_0
    iget-object v0, p0, Lnwj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1188
    const/4 v0, 0x2

    iget-object v1, p0, Lnwj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1190
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1191
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1195
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1196
    iget-object v1, p0, Lnwj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1197
    const/4 v1, 0x1

    iget-object v2, p0, Lnwj;->a:Ljava/lang/String;

    .line 1198
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1200
    :cond_0
    iget-object v1, p0, Lnwj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1201
    const/4 v1, 0x2

    iget-object v2, p0, Lnwj;->b:Ljava/lang/Integer;

    .line 1202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1204
    :cond_1
    return v0
.end method
