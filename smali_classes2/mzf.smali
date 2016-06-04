.class public final Lmzf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmzf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1118
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1119
    invoke-direct {p0}, Lmzf;->d()Lmzf;

    .line 1120
    return-void
.end method

.method private b(Lnod;)Lmzf;
    .locals 1

    .prologue
    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    iget-object v0, p0, Lmzf;->a:Lmze;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Lmze;

    invoke-direct {v0}, Lmze;-><init>()V

    iput-object v0, p0, Lmzf;->a:Lmze;

    .line 1167
    :cond_1
    iget-object v0, p0, Lmzf;->a:Lmze;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmzf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1123
    iput-object v0, p0, Lmzf;->a:Lmze;

    .line 1124
    iput-object v0, p0, Lmzf;->unknownFieldData:Lnoj;

    .line 1125
    const/4 v0, -0x1

    iput v0, p0, Lmzf;->cachedSize:I

    .line 1126
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1096
    invoke-direct {p0, p1}, Lmzf;->b(Lnod;)Lmzf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lmzf;->a:Lmze;

    if-eqz v0, :cond_0

    .line 1133
    const/4 v0, 0x1

    iget-object v1, p0, Lmzf;->a:Lmze;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1135
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1136
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1140
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1141
    iget-object v1, p0, Lmzf;->a:Lmze;

    if-eqz v1, :cond_0

    .line 1142
    const/4 v1, 0x1

    iget-object v2, p0, Lmzf;->a:Lmze;

    .line 1143
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1145
    :cond_0
    return v0
.end method
