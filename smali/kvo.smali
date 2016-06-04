.class public final Lkvo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkxy;

.field public b:Lkvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1087
    invoke-direct {p0}, Lkvo;->d()Lkvo;

    .line 1088
    return-void
.end method

.method private b(Lnod;)Lkvo;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    iget-object v0, p0, Lkvo;->a:Lkxy;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Lkxy;

    invoke-direct {v0}, Lkxy;-><init>()V

    iput-object v0, p0, Lkvo;->a:Lkxy;

    .line 1143
    :cond_1
    iget-object v0, p0, Lkvo;->a:Lkxy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1147
    :sswitch_2
    iget-object v0, p0, Lkvo;->b:Lkvq;

    if-nez v0, :cond_2

    .line 1148
    new-instance v0, Lkvq;

    invoke-direct {v0}, Lkvq;-><init>()V

    iput-object v0, p0, Lkvo;->b:Lkvq;

    .line 1150
    :cond_2
    iget-object v0, p0, Lkvo;->b:Lkvq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkvo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Lkvo;->a:Lkxy;

    .line 1092
    iput-object v0, p0, Lkvo;->b:Lkvq;

    .line 1093
    iput-object v0, p0, Lkvo;->unknownFieldData:Lnoj;

    .line 1094
    const/4 v0, -0x1

    iput v0, p0, Lkvo;->cachedSize:I

    .line 1095
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lkvo;->b(Lnod;)Lkvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lkvo;->a:Lkxy;

    if-eqz v0, :cond_0

    .line 1102
    const/4 v0, 0x1

    iget-object v1, p0, Lkvo;->a:Lkxy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1104
    :cond_0
    iget-object v0, p0, Lkvo;->b:Lkvq;

    if-eqz v0, :cond_1

    .line 1105
    const/4 v0, 0x2

    iget-object v1, p0, Lkvo;->b:Lkvq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1107
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1108
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1112
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1113
    iget-object v1, p0, Lkvo;->a:Lkxy;

    if-eqz v1, :cond_0

    .line 1114
    const/4 v1, 0x1

    iget-object v2, p0, Lkvo;->a:Lkxy;

    .line 1115
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1117
    :cond_0
    iget-object v1, p0, Lkvo;->b:Lkvq;

    if-eqz v1, :cond_1

    .line 1118
    const/4 v1, 0x2

    iget-object v2, p0, Lkvo;->b:Lkvq;

    .line 1119
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_1
    return v0
.end method
