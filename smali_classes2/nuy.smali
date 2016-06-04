.class public final Lnuy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnuy;",
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
    .line 152
    invoke-direct {p0}, Lnog;-><init>()V

    .line 153
    invoke-direct {p0}, Lnuy;->d()Lnuy;

    .line 154
    return-void
.end method

.method private b(Lnod;)Lnuy;
    .locals 1

    .prologue
    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 196
    sparse-switch v0, :sswitch_data_0

    .line 200
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :sswitch_0
    return-object p0

    .line 206
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnuy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 210
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnuy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnuy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lnuy;->a:Ljava/lang/Integer;

    .line 158
    iput-object v0, p0, Lnuy;->b:Ljava/lang/Integer;

    .line 159
    iput-object v0, p0, Lnuy;->unknownFieldData:Lnoj;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lnuy;->cachedSize:I

    .line 161
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lnuy;->b(Lnod;)Lnuy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lnuy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget-object v1, p0, Lnuy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 170
    :cond_0
    iget-object v0, p0, Lnuy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x2

    iget-object v1, p0, Lnuy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 173
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 174
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 179
    iget-object v1, p0, Lnuy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 180
    const/4 v1, 0x1

    iget-object v2, p0, Lnuy;->a:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget-object v1, p0, Lnuy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x2

    iget-object v2, p0, Lnuy;->b:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    return v0
.end method
