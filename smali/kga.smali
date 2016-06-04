.class public final Lkga;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkga;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11122
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11123
    invoke-direct {p0}, Lkga;->d()Lkga;

    .line 11124
    return-void
.end method

.method private b(Lnod;)Lkga;
    .locals 1

    .prologue
    .line 11165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11166
    sparse-switch v0, :sswitch_data_0

    .line 11170
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11171
    :sswitch_0
    return-object p0

    .line 11176
    :sswitch_1
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkga;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11180
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkga;->b:Ljava/lang/String;

    goto :goto_0

    .line 11166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkga;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11127
    iput-object v0, p0, Lkga;->a:Ljava/lang/Integer;

    .line 11128
    iput-object v0, p0, Lkga;->b:Ljava/lang/String;

    .line 11129
    iput-object v0, p0, Lkga;->unknownFieldData:Lnoj;

    .line 11130
    const/4 v0, -0x1

    iput v0, p0, Lkga;->cachedSize:I

    .line 11131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11097
    invoke-direct {p0, p1}, Lkga;->b(Lnod;)Lkga;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 11137
    iget-object v0, p0, Lkga;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11138
    const/4 v0, 0x1

    iget-object v1, p0, Lkga;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 11140
    :cond_0
    iget-object v0, p0, Lkga;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11141
    const/4 v0, 0x2

    iget-object v1, p0, Lkga;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 11143
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11144
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11148
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11149
    iget-object v1, p0, Lkga;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11150
    const/4 v1, 0x1

    iget-object v2, p0, Lkga;->a:Ljava/lang/Integer;

    .line 11151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11153
    :cond_0
    iget-object v1, p0, Lkga;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11154
    const/4 v1, 0x2

    iget-object v2, p0, Lkga;->b:Ljava/lang/String;

    .line 11155
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11157
    :cond_1
    return v0
.end method
