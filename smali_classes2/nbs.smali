.class public final Lnbs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1094
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1095
    invoke-direct {p0}, Lnbs;->d()Lnbs;

    .line 1096
    return-void
.end method

.method private b(Lnod;)Lnbs;
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
    iget-object v0, p0, Lnbs;->a:Lmvy;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    iput-object v0, p0, Lnbs;->a:Lmvy;

    .line 1143
    :cond_1
    iget-object v0, p0, Lnbs;->a:Lmvy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnbs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1099
    iput-object v0, p0, Lnbs;->a:Lmvy;

    .line 1100
    iput-object v0, p0, Lnbs;->unknownFieldData:Lnoj;

    .line 1101
    const/4 v0, -0x1

    iput v0, p0, Lnbs;->cachedSize:I

    .line 1102
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1072
    invoke-direct {p0, p1}, Lnbs;->b(Lnod;)Lnbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lnbs;->a:Lmvy;

    if-eqz v0, :cond_0

    .line 1109
    const/4 v0, 0x1

    iget-object v1, p0, Lnbs;->a:Lmvy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1111
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1112
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1116
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1117
    iget-object v1, p0, Lnbs;->a:Lmvy;

    if-eqz v1, :cond_0

    .line 1118
    const/4 v1, 0x1

    iget-object v2, p0, Lnbs;->a:Lmvy;

    .line 1119
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_0
    return v0
.end method
