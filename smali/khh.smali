.class public final Lkhh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkhh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1129
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1130
    invoke-direct {p0}, Lkhh;->d()Lkhh;

    .line 1131
    return-void
.end method

.method private b(Lnod;)Lkhh;
    .locals 1

    .prologue
    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 1183
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1187
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkhh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1134
    iput-object v0, p0, Lkhh;->a:Ljava/lang/String;

    .line 1135
    iput-object v0, p0, Lkhh;->b:Ljava/lang/String;

    .line 1136
    iput-object v0, p0, Lkhh;->unknownFieldData:Lnoj;

    .line 1137
    const/4 v0, -0x1

    iput v0, p0, Lkhh;->cachedSize:I

    .line 1138
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0, p1}, Lkhh;->b(Lnod;)Lkhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lkhh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1145
    const/4 v0, 0x1

    iget-object v1, p0, Lkhh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1147
    :cond_0
    iget-object v0, p0, Lkhh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1148
    const/4 v0, 0x2

    iget-object v1, p0, Lkhh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1150
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1151
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1155
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1156
    iget-object v1, p0, Lkhh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1157
    const/4 v1, 0x1

    iget-object v2, p0, Lkhh;->a:Ljava/lang/String;

    .line 1158
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1160
    :cond_0
    iget-object v1, p0, Lkhh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1161
    const/4 v1, 0x2

    iget-object v2, p0, Lkhh;->b:Ljava/lang/String;

    .line 1162
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1164
    :cond_1
    return v0
.end method
