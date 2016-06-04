.class public final Lbat;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lbat;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1107
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1108
    invoke-direct {p0}, Lbat;->d()Lbat;

    .line 1109
    return-void
.end method

.method private b(Lnod;)Lbat;
    .locals 1

    .prologue
    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 1161
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbat;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1165
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbat;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lbat;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1112
    iput-object v0, p0, Lbat;->a:Ljava/lang/Integer;

    .line 1113
    iput-object v0, p0, Lbat;->b:Ljava/lang/Integer;

    .line 1114
    iput-object v0, p0, Lbat;->unknownFieldData:Lnoj;

    .line 1115
    const/4 v0, -0x1

    iput v0, p0, Lbat;->cachedSize:I

    .line 1116
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1082
    invoke-direct {p0, p1}, Lbat;->b(Lnod;)Lbat;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lbat;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1123
    const/4 v0, 0x1

    iget-object v1, p0, Lbat;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1125
    :cond_0
    iget-object v0, p0, Lbat;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1126
    const/4 v0, 0x2

    iget-object v1, p0, Lbat;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1128
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1129
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1133
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1134
    iget-object v1, p0, Lbat;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1135
    const/4 v1, 0x1

    iget-object v2, p0, Lbat;->a:Ljava/lang/Integer;

    .line 1136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    :cond_0
    iget-object v1, p0, Lbat;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1139
    const/4 v1, 0x2

    iget-object v2, p0, Lbat;->b:Ljava/lang/Integer;

    .line 1140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1142
    :cond_1
    return v0
.end method
