.class public final Lmpx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmpx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0}, Lnog;-><init>()V

    .line 143
    iput-object v0, p0, Lmpx;->a:Ljava/lang/Double;

    .line 144
    iput-object v0, p0, Lmpx;->b:Ljava/lang/Double;

    .line 145
    iput-object v0, p0, Lmpx;->c:Ljava/lang/Double;

    .line 146
    iput-object v0, p0, Lmpx;->d:Ljava/lang/Double;

    .line 147
    iput-object v0, p0, Lmpx;->e:Ljava/lang/Double;

    .line 148
    iput-object v0, p0, Lmpx;->f:Ljava/lang/Double;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lmpx;->cachedSize:I

    .line 150
    return-void
.end method

.method private b(Lnod;)Lmpx;
    .locals 2

    .prologue
    .line 211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 216
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :sswitch_0
    return-object p0

    .line 222
    :sswitch_1
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmpx;->a:Ljava/lang/Double;

    goto :goto_0

    .line 226
    :sswitch_2
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmpx;->b:Ljava/lang/Double;

    goto :goto_0

    .line 230
    :sswitch_3
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmpx;->c:Ljava/lang/Double;

    goto :goto_0

    .line 234
    :sswitch_4
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmpx;->d:Ljava/lang/Double;

    goto :goto_0

    .line 238
    :sswitch_5
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmpx;->e:Ljava/lang/Double;

    goto :goto_0

    .line 242
    :sswitch_6
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmpx;->f:Ljava/lang/Double;

    goto :goto_0

    .line 212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lmpx;->b(Lnod;)Lmpx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lmpx;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-object v1, p0, Lmpx;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 158
    :cond_0
    iget-object v0, p0, Lmpx;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Lmpx;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 161
    :cond_1
    iget-object v0, p0, Lmpx;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x3

    iget-object v1, p0, Lmpx;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 164
    :cond_2
    iget-object v0, p0, Lmpx;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x4

    iget-object v1, p0, Lmpx;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 167
    :cond_3
    iget-object v0, p0, Lmpx;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x5

    iget-object v1, p0, Lmpx;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 170
    :cond_4
    iget-object v0, p0, Lmpx;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 171
    const/4 v0, 0x6

    iget-object v1, p0, Lmpx;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 173
    :cond_5
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
    iget-object v1, p0, Lmpx;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 180
    const/4 v1, 0x1

    iget-object v2, p0, Lmpx;->a:Ljava/lang/Double;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget-object v1, p0, Lmpx;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x2

    iget-object v2, p0, Lmpx;->b:Ljava/lang/Double;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 185
    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget-object v1, p0, Lmpx;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x3

    iget-object v2, p0, Lmpx;->c:Ljava/lang/Double;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget-object v1, p0, Lmpx;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 192
    const/4 v1, 0x4

    iget-object v2, p0, Lmpx;->d:Ljava/lang/Double;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 4561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_3
    iget-object v1, p0, Lmpx;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 196
    const/4 v1, 0x5

    iget-object v2, p0, Lmpx;->e:Ljava/lang/Double;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-object v1, p0, Lmpx;->f:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 200
    const/4 v1, 0x6

    iget-object v2, p0, Lmpx;->f:Ljava/lang/Double;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 6561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_5
    return v0
.end method
