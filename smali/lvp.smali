.class public final Llvp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llve;

.field public b:Llvy;

.field public c:Llum;

.field public d:Llvo;

.field public e:Lntx;

.field public f:Lluk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lnog;-><init>()V

    .line 135
    invoke-direct {p0}, Llvp;->d()Llvp;

    .line 136
    return-void
.end method

.method private b(Lnod;)Llvp;
    .locals 1

    .prologue
    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    iget-object v0, p0, Llvp;->a:Llve;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    iput-object v0, p0, Llvp;->a:Llve;

    .line 223
    :cond_1
    iget-object v0, p0, Llvp;->a:Llve;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 227
    :sswitch_2
    iget-object v0, p0, Llvp;->b:Llvy;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Llvy;

    invoke-direct {v0}, Llvy;-><init>()V

    iput-object v0, p0, Llvp;->b:Llvy;

    .line 230
    :cond_2
    iget-object v0, p0, Llvp;->b:Llvy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 234
    :sswitch_3
    iget-object v0, p0, Llvp;->c:Llum;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Llum;

    invoke-direct {v0}, Llum;-><init>()V

    iput-object v0, p0, Llvp;->c:Llum;

    .line 237
    :cond_3
    iget-object v0, p0, Llvp;->c:Llum;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 241
    :sswitch_4
    iget-object v0, p0, Llvp;->d:Llvo;

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Llvo;

    invoke-direct {v0}, Llvo;-><init>()V

    iput-object v0, p0, Llvp;->d:Llvo;

    .line 244
    :cond_4
    iget-object v0, p0, Llvp;->d:Llvo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 248
    :sswitch_5
    iget-object v0, p0, Llvp;->e:Lntx;

    if-nez v0, :cond_5

    .line 249
    new-instance v0, Lntx;

    invoke-direct {v0}, Lntx;-><init>()V

    iput-object v0, p0, Llvp;->e:Lntx;

    .line 251
    :cond_5
    iget-object v0, p0, Llvp;->e:Lntx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 255
    :sswitch_6
    iget-object v0, p0, Llvp;->f:Lluk;

    if-nez v0, :cond_6

    .line 256
    new-instance v0, Lluk;

    invoke-direct {v0}, Lluk;-><init>()V

    iput-object v0, p0, Llvp;->f:Lluk;

    .line 258
    :cond_6
    iget-object v0, p0, Llvp;->f:Lluk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llvp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Llvp;->a:Llve;

    .line 140
    iput-object v0, p0, Llvp;->b:Llvy;

    .line 141
    iput-object v0, p0, Llvp;->c:Llum;

    .line 142
    iput-object v0, p0, Llvp;->d:Llvo;

    .line 143
    iput-object v0, p0, Llvp;->e:Lntx;

    .line 144
    iput-object v0, p0, Llvp;->f:Lluk;

    .line 145
    iput-object v0, p0, Llvp;->unknownFieldData:Lnoj;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Llvp;->cachedSize:I

    .line 147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Llvp;->b(Lnod;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Llvp;->a:Llve;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Llvp;->a:Llve;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 156
    :cond_0
    iget-object v0, p0, Llvp;->b:Llvy;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Llvp;->b:Llvy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 159
    :cond_1
    iget-object v0, p0, Llvp;->c:Llum;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Llvp;->c:Llum;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 162
    :cond_2
    iget-object v0, p0, Llvp;->d:Llvo;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Llvp;->d:Llvo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 165
    :cond_3
    iget-object v0, p0, Llvp;->e:Lntx;

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-object v1, p0, Llvp;->e:Lntx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 168
    :cond_4
    iget-object v0, p0, Llvp;->f:Lluk;

    if-eqz v0, :cond_5

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Llvp;->f:Lluk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 171
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 172
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 177
    iget-object v1, p0, Llvp;->a:Llve;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Llvp;->a:Llve;

    .line 179
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Llvp;->b:Llvy;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Llvp;->b:Llvy;

    .line 183
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Llvp;->c:Llum;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Llvp;->c:Llum;

    .line 187
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Llvp;->d:Llvo;

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget-object v2, p0, Llvp;->d:Llvo;

    .line 191
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Llvp;->e:Lntx;

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Llvp;->e:Lntx;

    .line 195
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget-object v1, p0, Llvp;->f:Lluk;

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Llvp;->f:Lluk;

    .line 199
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_5
    return v0
.end method
