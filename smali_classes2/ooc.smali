.class public final Looc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Looc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:J

.field public c:[Lomw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1150
    invoke-direct {p0}, Looc;->d()Looc;

    .line 1151
    return-void
.end method

.method private b(Lnod;)Looc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1211
    sparse-switch v0, :sswitch_data_0

    .line 1215
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1216
    :sswitch_0
    return-object p0

    .line 1221
    :sswitch_1
    iget-object v0, p0, Looc;->a:Lonf;

    if-nez v0, :cond_1

    .line 1222
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Looc;->a:Lonf;

    .line 1224
    :cond_1
    iget-object v0, p0, Looc;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1228
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    iput-wide v2, p0, Looc;->b:J

    goto :goto_0

    .line 1232
    :sswitch_3
    const/16 v0, 0x1a

    .line 1233
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1234
    iget-object v0, p0, Looc;->c:[Lomw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1235
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomw;

    .line 1237
    if-eqz v0, :cond_2

    .line 1238
    iget-object v3, p0, Looc;->c:[Lomw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1240
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1241
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 1242
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1243
    invoke-virtual {p1}, Lnod;->a()I

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1234
    :cond_3
    iget-object v0, p0, Looc;->c:[Lomw;

    array-length v0, v0

    goto :goto_1

    .line 1246
    :cond_4
    new-instance v3, Lomw;

    invoke-direct {v3}, Lomw;-><init>()V

    aput-object v3, v2, v0

    .line 1247
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1248
    iput-object v2, p0, Looc;->c:[Lomw;

    goto :goto_0

    .line 1211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Looc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1154
    iput-object v2, p0, Looc;->a:Lonf;

    .line 1155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Looc;->b:J

    .line 1156
    invoke-static {}, Lomw;->d()[Lomw;

    move-result-object v0

    iput-object v0, p0, Looc;->c:[Lomw;

    .line 1157
    iput-object v2, p0, Looc;->unknownFieldData:Lnoj;

    .line 1158
    const/4 v0, -0x1

    iput v0, p0, Looc;->cachedSize:I

    .line 1159
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1121
    invoke-direct {p0, p1}, Looc;->b(Lnod;)Looc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1165
    iget-object v0, p0, Looc;->a:Lonf;

    if-eqz v0, :cond_0

    .line 1166
    const/4 v0, 0x1

    iget-object v1, p0, Looc;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1168
    :cond_0
    iget-wide v0, p0, Looc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1169
    const/4 v0, 0x2

    iget-wide v2, p0, Looc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 1171
    :cond_1
    iget-object v0, p0, Looc;->c:[Lomw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Looc;->c:[Lomw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1172
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Looc;->c:[Lomw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1173
    iget-object v1, p0, Looc;->c:[Lomw;

    aget-object v1, v1, v0

    .line 1174
    if-eqz v1, :cond_2

    .line 1175
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 1172
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1179
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1180
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    .line 1184
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1185
    iget-object v1, p0, Looc;->a:Lonf;

    if-eqz v1, :cond_0

    .line 1186
    const/4 v1, 0x1

    iget-object v2, p0, Looc;->a:Lonf;

    .line 1187
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1189
    :cond_0
    iget-wide v2, p0, Looc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1190
    const/4 v1, 0x2

    iget-wide v2, p0, Looc;->b:J

    .line 1191
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1193
    :cond_1
    iget-object v1, p0, Looc;->c:[Lomw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Looc;->c:[Lomw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1194
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Looc;->c:[Lomw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1195
    iget-object v2, p0, Looc;->c:[Lomw;

    aget-object v2, v2, v0

    .line 1196
    if-eqz v2, :cond_2

    .line 1197
    const/4 v3, 0x3

    .line 1198
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1194
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1202
    :cond_4
    return v0
.end method
