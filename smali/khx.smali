.class public final Lkhx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkhx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkmh;

.field public apiHeader:Lkhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1103
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1104
    invoke-direct {p0}, Lkhx;->d()Lkhx;

    .line 1105
    return-void
.end method

.method private b(Lnod;)Lkhx;
    .locals 1

    .prologue
    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    iget-object v0, p0, Lkhx;->apiHeader:Lkhl;

    if-nez v0, :cond_1

    .line 1158
    new-instance v0, Lkhl;

    invoke-direct {v0}, Lkhl;-><init>()V

    iput-object v0, p0, Lkhx;->apiHeader:Lkhl;

    .line 1160
    :cond_1
    iget-object v0, p0, Lkhx;->apiHeader:Lkhl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1164
    :sswitch_2
    iget-object v0, p0, Lkhx;->a:Lkmh;

    if-nez v0, :cond_2

    .line 1165
    new-instance v0, Lkmh;

    invoke-direct {v0}, Lkmh;-><init>()V

    iput-object v0, p0, Lkhx;->a:Lkmh;

    .line 1167
    :cond_2
    iget-object v0, p0, Lkhx;->a:Lkmh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkhx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1108
    iput-object v0, p0, Lkhx;->apiHeader:Lkhl;

    .line 1109
    iput-object v0, p0, Lkhx;->a:Lkmh;

    .line 1110
    iput-object v0, p0, Lkhx;->unknownFieldData:Lnoj;

    .line 1111
    const/4 v0, -0x1

    iput v0, p0, Lkhx;->cachedSize:I

    .line 1112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1078
    invoke-direct {p0, p1}, Lkhx;->b(Lnod;)Lkhx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lkhx;->apiHeader:Lkhl;

    if-eqz v0, :cond_0

    .line 1119
    const/4 v0, 0x1

    iget-object v1, p0, Lkhx;->apiHeader:Lkhl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lkhx;->a:Lkmh;

    if-eqz v0, :cond_1

    .line 1122
    const/4 v0, 0x2

    iget-object v1, p0, Lkhx;->a:Lkmh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1124
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1125
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1129
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1130
    iget-object v1, p0, Lkhx;->apiHeader:Lkhl;

    if-eqz v1, :cond_0

    .line 1131
    const/4 v1, 0x1

    iget-object v2, p0, Lkhx;->apiHeader:Lkhl;

    .line 1132
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1134
    :cond_0
    iget-object v1, p0, Lkhx;->a:Lkmh;

    if-eqz v1, :cond_1

    .line 1135
    const/4 v1, 0x2

    iget-object v2, p0, Lkhx;->a:Lkmh;

    .line 1136
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    :cond_1
    return v0
.end method
