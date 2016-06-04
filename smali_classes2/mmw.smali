.class public final Lmmw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmme;

.field public b:Lmmg;

.field public c:Lmmf;

.field public d:Lmmk;

.field public e:Lmmh;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1128
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1129
    invoke-direct {p0}, Lmmw;->d()Lmmw;

    .line 1130
    return-void
.end method

.method private b(Lnod;)Lmmw;
    .locals 1

    .prologue
    .line 1203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1204
    sparse-switch v0, :sswitch_data_0

    .line 1208
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :sswitch_0
    return-object p0

    .line 1214
    :sswitch_1
    iget-object v0, p0, Lmmw;->a:Lmme;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    iput-object v0, p0, Lmmw;->a:Lmme;

    .line 1217
    :cond_1
    iget-object v0, p0, Lmmw;->a:Lmme;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1221
    :sswitch_2
    iget-object v0, p0, Lmmw;->b:Lmmg;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Lmmg;

    invoke-direct {v0}, Lmmg;-><init>()V

    iput-object v0, p0, Lmmw;->b:Lmmg;

    .line 1224
    :cond_2
    iget-object v0, p0, Lmmw;->b:Lmmg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1228
    :sswitch_3
    iget-object v0, p0, Lmmw;->c:Lmmf;

    if-nez v0, :cond_3

    .line 1229
    new-instance v0, Lmmf;

    invoke-direct {v0}, Lmmf;-><init>()V

    iput-object v0, p0, Lmmw;->c:Lmmf;

    .line 1231
    :cond_3
    iget-object v0, p0, Lmmw;->c:Lmmf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1235
    :sswitch_4
    iget-object v0, p0, Lmmw;->d:Lmmk;

    if-nez v0, :cond_4

    .line 1236
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    iput-object v0, p0, Lmmw;->d:Lmmk;

    .line 1238
    :cond_4
    iget-object v0, p0, Lmmw;->d:Lmmk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1242
    :sswitch_5
    iget-object v0, p0, Lmmw;->e:Lmmh;

    if-nez v0, :cond_5

    .line 1243
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iput-object v0, p0, Lmmw;->e:Lmmh;

    .line 1245
    :cond_5
    iget-object v0, p0, Lmmw;->e:Lmmh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1249
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    iput-boolean v0, p0, Lmmw;->f:Z

    goto :goto_0

    .line 1204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmmw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1133
    iput-object v1, p0, Lmmw;->a:Lmme;

    .line 1134
    iput-object v1, p0, Lmmw;->b:Lmmg;

    .line 1135
    iput-object v1, p0, Lmmw;->c:Lmmf;

    .line 1136
    iput-object v1, p0, Lmmw;->d:Lmmk;

    .line 1137
    iput-object v1, p0, Lmmw;->e:Lmmh;

    .line 1138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmw;->f:Z

    .line 1139
    iput-object v1, p0, Lmmw;->unknownFieldData:Lnoj;

    .line 1140
    const/4 v0, -0x1

    iput v0, p0, Lmmw;->cachedSize:I

    .line 1141
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1091
    invoke-direct {p0, p1}, Lmmw;->b(Lnod;)Lmmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lmmw;->a:Lmme;

    if-eqz v0, :cond_0

    .line 1148
    const/4 v0, 0x1

    iget-object v1, p0, Lmmw;->a:Lmme;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1150
    :cond_0
    iget-object v0, p0, Lmmw;->b:Lmmg;

    if-eqz v0, :cond_1

    .line 1151
    const/4 v0, 0x2

    iget-object v1, p0, Lmmw;->b:Lmmg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1153
    :cond_1
    iget-object v0, p0, Lmmw;->c:Lmmf;

    if-eqz v0, :cond_2

    .line 1154
    const/4 v0, 0x3

    iget-object v1, p0, Lmmw;->c:Lmmf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1156
    :cond_2
    iget-object v0, p0, Lmmw;->d:Lmmk;

    if-eqz v0, :cond_3

    .line 1157
    const/4 v0, 0x4

    iget-object v1, p0, Lmmw;->d:Lmmk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1159
    :cond_3
    iget-object v0, p0, Lmmw;->e:Lmmh;

    if-eqz v0, :cond_4

    .line 1160
    const/4 v0, 0x5

    iget-object v1, p0, Lmmw;->e:Lmmh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1162
    :cond_4
    iget-boolean v0, p0, Lmmw;->f:Z

    if-eqz v0, :cond_5

    .line 1163
    const/4 v0, 0x6

    iget-boolean v1, p0, Lmmw;->f:Z

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1165
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1166
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1170
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1171
    iget-object v1, p0, Lmmw;->a:Lmme;

    if-eqz v1, :cond_0

    .line 1172
    const/4 v1, 0x1

    iget-object v2, p0, Lmmw;->a:Lmme;

    .line 1173
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1175
    :cond_0
    iget-object v1, p0, Lmmw;->b:Lmmg;

    if-eqz v1, :cond_1

    .line 1176
    const/4 v1, 0x2

    iget-object v2, p0, Lmmw;->b:Lmmg;

    .line 1177
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1179
    :cond_1
    iget-object v1, p0, Lmmw;->c:Lmmf;

    if-eqz v1, :cond_2

    .line 1180
    const/4 v1, 0x3

    iget-object v2, p0, Lmmw;->c:Lmmf;

    .line 1181
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1183
    :cond_2
    iget-object v1, p0, Lmmw;->d:Lmmk;

    if-eqz v1, :cond_3

    .line 1184
    const/4 v1, 0x4

    iget-object v2, p0, Lmmw;->d:Lmmk;

    .line 1185
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1187
    :cond_3
    iget-object v1, p0, Lmmw;->e:Lmmh;

    if-eqz v1, :cond_4

    .line 1188
    const/4 v1, 0x5

    iget-object v2, p0, Lmmw;->e:Lmmh;

    .line 1189
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1191
    :cond_4
    iget-boolean v1, p0, Lmmw;->f:Z

    if-eqz v1, :cond_5

    .line 1192
    const/4 v1, 0x6

    iget-boolean v2, p0, Lmmw;->f:Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1193
    add-int/2addr v0, v1

    .line 1195
    :cond_5
    return v0
.end method
