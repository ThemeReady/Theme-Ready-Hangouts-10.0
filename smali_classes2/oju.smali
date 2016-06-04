.class public final Loju;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loju;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lojh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1069
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1070
    invoke-direct {p0}, Loju;->d()Loju;

    .line 1071
    return-void
.end method

.method private b(Lnod;)Loju;
    .locals 1

    .prologue
    .line 1112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1113
    sparse-switch v0, :sswitch_data_0

    .line 1117
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :sswitch_0
    return-object p0

    .line 1123
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1124
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1130
    :pswitch_0
    iput v0, p0, Loju;->a:I

    goto :goto_0

    .line 1136
    :sswitch_2
    iget-object v0, p0, Loju;->b:Lojh;

    if-nez v0, :cond_1

    .line 1137
    new-instance v0, Lojh;

    invoke-direct {v0}, Lojh;-><init>()V

    iput-object v0, p0, Loju;->b:Lojh;

    .line 1139
    :cond_1
    iget-object v0, p0, Loju;->b:Lojh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loju;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1074
    const/4 v0, 0x0

    iput v0, p0, Loju;->a:I

    .line 1075
    iput-object v1, p0, Loju;->b:Lojh;

    .line 1076
    iput-object v1, p0, Loju;->unknownFieldData:Lnoj;

    .line 1077
    const/4 v0, -0x1

    iput v0, p0, Loju;->cachedSize:I

    .line 1078
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1035
    invoke-direct {p0, p1}, Loju;->b(Lnod;)Loju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1084
    iget v0, p0, Loju;->a:I

    if-eqz v0, :cond_0

    .line 1085
    const/4 v0, 0x1

    iget v1, p0, Loju;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1087
    :cond_0
    iget-object v0, p0, Loju;->b:Lojh;

    if-eqz v0, :cond_1

    .line 1088
    const/4 v0, 0x4

    iget-object v1, p0, Loju;->b:Lojh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1090
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1091
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1095
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1096
    iget v1, p0, Loju;->a:I

    if-eqz v1, :cond_0

    .line 1097
    const/4 v1, 0x1

    iget v2, p0, Loju;->a:I

    .line 1098
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_0
    iget-object v1, p0, Loju;->b:Lojh;

    if-eqz v1, :cond_1

    .line 1101
    const/4 v1, 0x4

    iget-object v2, p0, Loju;->b:Lojh;

    .line 1102
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    :cond_1
    return v0
.end method
