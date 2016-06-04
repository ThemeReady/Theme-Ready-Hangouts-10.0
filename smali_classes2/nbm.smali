.class public final Lnbm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnbm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnbn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1054
    invoke-direct {p0}, Lnbm;->d()Lnbm;

    .line 1055
    return-void
.end method

.method private b(Lnod;)Lnbm;
    .locals 1

    .prologue
    .line 1096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1097
    sparse-switch v0, :sswitch_data_0

    .line 1101
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    :sswitch_0
    return-object p0

    .line 1107
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbm;->a:Ljava/lang/String;

    goto :goto_0

    .line 1111
    :sswitch_2
    iget-object v0, p0, Lnbm;->b:Lnbn;

    if-nez v0, :cond_1

    .line 1112
    new-instance v0, Lnbn;

    invoke-direct {v0}, Lnbn;-><init>()V

    iput-object v0, p0, Lnbm;->b:Lnbn;

    .line 1114
    :cond_1
    iget-object v0, p0, Lnbm;->b:Lnbn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1097
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnbm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1058
    iput-object v0, p0, Lnbm;->a:Ljava/lang/String;

    .line 1059
    iput-object v0, p0, Lnbm;->b:Lnbn;

    .line 1060
    iput-object v0, p0, Lnbm;->unknownFieldData:Lnoj;

    .line 1061
    const/4 v0, -0x1

    iput v0, p0, Lnbm;->cachedSize:I

    .line 1062
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 911
    invoke-direct {p0, p1}, Lnbm;->b(Lnod;)Lnbm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lnbm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1069
    const/4 v0, 0x1

    iget-object v1, p0, Lnbm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1071
    :cond_0
    iget-object v0, p0, Lnbm;->b:Lnbn;

    if-eqz v0, :cond_1

    .line 1072
    const/4 v0, 0x2

    iget-object v1, p0, Lnbm;->b:Lnbn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1074
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1075
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1079
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1080
    iget-object v1, p0, Lnbm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1081
    const/4 v1, 0x1

    iget-object v2, p0, Lnbm;->a:Ljava/lang/String;

    .line 1082
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1084
    :cond_0
    iget-object v1, p0, Lnbm;->b:Lnbn;

    if-eqz v1, :cond_1

    .line 1085
    const/4 v1, 0x2

    iget-object v2, p0, Lnbm;->b:Lnbn;

    .line 1086
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1088
    :cond_1
    return v0
.end method
