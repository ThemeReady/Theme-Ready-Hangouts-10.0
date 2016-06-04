.class public final Lmwj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmwj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1146
    invoke-direct {p0}, Lmwj;->d()Lmwj;

    .line 1147
    return-void
.end method

.method private b(Lnod;)Lmwj;
    .locals 1

    .prologue
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lmwj;->a:Lmxz;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    iput-object v0, p0, Lmwj;->a:Lmxz;

    .line 1194
    :cond_1
    iget-object v0, p0, Lmwj;->a:Lmxz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmwj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1150
    iput-object v0, p0, Lmwj;->a:Lmxz;

    .line 1151
    iput-object v0, p0, Lmwj;->unknownFieldData:Lnoj;

    .line 1152
    const/4 v0, -0x1

    iput v0, p0, Lmwj;->cachedSize:I

    .line 1153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1123
    invoke-direct {p0, p1}, Lmwj;->b(Lnod;)Lmwj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lmwj;->a:Lmxz;

    if-eqz v0, :cond_0

    .line 1160
    const/4 v0, 0x1

    iget-object v1, p0, Lmwj;->a:Lmxz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1162
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1163
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1167
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1168
    iget-object v1, p0, Lmwj;->a:Lmxz;

    if-eqz v1, :cond_0

    .line 1169
    const/4 v1, 0x1

    iget-object v2, p0, Lmwj;->a:Lmxz;

    .line 1170
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1172
    :cond_0
    return v0
.end method
