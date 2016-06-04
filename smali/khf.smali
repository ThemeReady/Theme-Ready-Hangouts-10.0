.class public final Lkhf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkhf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkhg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1024
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1025
    invoke-direct {p0}, Lkhf;->d()Lkhf;

    .line 1026
    return-void
.end method

.method private b(Lnod;)Lkhf;
    .locals 1

    .prologue
    .line 1067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1072
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    :sswitch_0
    return-object p0

    .line 1078
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1082
    :sswitch_2
    iget-object v0, p0, Lkhf;->b:Lkhg;

    if-nez v0, :cond_1

    .line 1083
    new-instance v0, Lkhg;

    invoke-direct {v0}, Lkhg;-><init>()V

    iput-object v0, p0, Lkhf;->b:Lkhg;

    .line 1085
    :cond_1
    iget-object v0, p0, Lkhf;->b:Lkhg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkhf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Lkhf;->a:Ljava/lang/String;

    .line 1030
    iput-object v0, p0, Lkhf;->b:Lkhg;

    .line 1031
    iput-object v0, p0, Lkhf;->unknownFieldData:Lnoj;

    .line 1032
    const/4 v0, -0x1

    iput v0, p0, Lkhf;->cachedSize:I

    .line 1033
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 820
    invoke-direct {p0, p1}, Lkhf;->b(Lnod;)Lkhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lkhf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1040
    const/4 v0, 0x1

    iget-object v1, p0, Lkhf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1042
    :cond_0
    iget-object v0, p0, Lkhf;->b:Lkhg;

    if-eqz v0, :cond_1

    .line 1043
    const/4 v0, 0x2

    iget-object v1, p0, Lkhf;->b:Lkhg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1045
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1046
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1050
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1051
    iget-object v1, p0, Lkhf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1052
    const/4 v1, 0x1

    iget-object v2, p0, Lkhf;->a:Ljava/lang/String;

    .line 1053
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_0
    iget-object v1, p0, Lkhf;->b:Lkhg;

    if-eqz v1, :cond_1

    .line 1056
    const/4 v1, 0x2

    iget-object v2, p0, Lkhf;->b:Lkhg;

    .line 1057
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1059
    :cond_1
    return v0
.end method
