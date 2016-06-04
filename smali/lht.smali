.class public final Llht;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llht;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9104
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9105
    invoke-direct {p0}, Llht;->d()Llht;

    .line 9106
    return-void
.end method

.method private b(Lnod;)Llht;
    .locals 1

    .prologue
    .line 9147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9148
    sparse-switch v0, :sswitch_data_0

    .line 9152
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9153
    :sswitch_0
    return-object p0

    .line 9158
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llht;->a:Ljava/lang/String;

    goto :goto_0

    .line 9162
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llht;->b:Ljava/lang/String;

    goto :goto_0

    .line 9148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llht;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9109
    iput-object v0, p0, Llht;->a:Ljava/lang/String;

    .line 9110
    iput-object v0, p0, Llht;->b:Ljava/lang/String;

    .line 9111
    iput-object v0, p0, Llht;->unknownFieldData:Lnoj;

    .line 9112
    const/4 v0, -0x1

    iput v0, p0, Llht;->cachedSize:I

    .line 9113
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9079
    invoke-direct {p0, p1}, Llht;->b(Lnod;)Llht;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 9119
    iget-object v0, p0, Llht;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9120
    const/4 v0, 0x1

    iget-object v1, p0, Llht;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9122
    :cond_0
    iget-object v0, p0, Llht;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9123
    const/4 v0, 0x2

    iget-object v1, p0, Llht;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 9125
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9126
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9130
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9131
    iget-object v1, p0, Llht;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9132
    const/4 v1, 0x1

    iget-object v2, p0, Llht;->a:Ljava/lang/String;

    .line 9133
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9135
    :cond_0
    iget-object v1, p0, Llht;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9136
    const/4 v1, 0x2

    iget-object v2, p0, Llht;->b:Ljava/lang/String;

    .line 9137
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9139
    :cond_1
    return v0
.end method
