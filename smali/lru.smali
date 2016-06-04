.class public final Llru;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llru;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmnp;

.field public b:Lmnp;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1036
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1037
    invoke-direct {p0}, Llru;->d()Llru;

    .line 1038
    return-void
.end method

.method private b(Lnod;)Llru;
    .locals 1

    .prologue
    .line 1087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1088
    sparse-switch v0, :sswitch_data_0

    .line 1092
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    :sswitch_0
    return-object p0

    .line 1098
    :sswitch_1
    iget-object v0, p0, Llru;->a:Lmnp;

    if-nez v0, :cond_1

    .line 1099
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Llru;->a:Lmnp;

    .line 1101
    :cond_1
    iget-object v0, p0, Llru;->a:Lmnp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1105
    :sswitch_2
    iget-object v0, p0, Llru;->b:Lmnp;

    if-nez v0, :cond_2

    .line 1106
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Llru;->b:Lmnp;

    .line 1108
    :cond_2
    iget-object v0, p0, Llru;->b:Lmnp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1112
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llru;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1088
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llru;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1041
    iput-object v0, p0, Llru;->a:Lmnp;

    .line 1042
    iput-object v0, p0, Llru;->b:Lmnp;

    .line 1043
    iput-object v0, p0, Llru;->c:Ljava/lang/Boolean;

    .line 1044
    iput-object v0, p0, Llru;->unknownFieldData:Lnoj;

    .line 1045
    const/4 v0, -0x1

    iput v0, p0, Llru;->cachedSize:I

    .line 1046
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1008
    invoke-direct {p0, p1}, Llru;->b(Lnod;)Llru;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Llru;->a:Lmnp;

    if-eqz v0, :cond_0

    .line 1053
    const/4 v0, 0x1

    iget-object v1, p0, Llru;->a:Lmnp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1055
    :cond_0
    iget-object v0, p0, Llru;->b:Lmnp;

    if-eqz v0, :cond_1

    .line 1056
    const/4 v0, 0x2

    iget-object v1, p0, Llru;->b:Lmnp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1058
    :cond_1
    iget-object v0, p0, Llru;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1059
    const/4 v0, 0x3

    iget-object v1, p0, Llru;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 1061
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1062
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1066
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1067
    iget-object v1, p0, Llru;->a:Lmnp;

    if-eqz v1, :cond_0

    .line 1068
    const/4 v1, 0x1

    iget-object v2, p0, Llru;->a:Lmnp;

    .line 1069
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1071
    :cond_0
    iget-object v1, p0, Llru;->b:Lmnp;

    if-eqz v1, :cond_1

    .line 1072
    const/4 v1, 0x2

    iget-object v2, p0, Llru;->b:Lmnp;

    .line 1073
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1075
    :cond_1
    iget-object v1, p0, Llru;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1076
    const/4 v1, 0x3

    iget-object v2, p0, Llru;->c:Ljava/lang/Boolean;

    .line 1077
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1077
    add-int/2addr v0, v1

    .line 1079
    :cond_2
    return v0
.end method
