.class public final Lnsk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnsk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0}, Lnog;-><init>()V

    .line 134
    iput-object v0, p0, Lnsk;->a:Ljava/lang/Float;

    .line 135
    iput-object v0, p0, Lnsk;->b:Ljava/lang/Float;

    .line 136
    iput-object v0, p0, Lnsk;->c:Ljava/lang/Float;

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lnsk;->cachedSize:I

    .line 138
    return-void
.end method

.method private b(Lnod;)Lnsk;
    .locals 1

    .prologue
    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 183
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :sswitch_0
    return-object p0

    .line 189
    :sswitch_1
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsk;->a:Ljava/lang/Float;

    goto :goto_0

    .line 193
    :sswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsk;->b:Ljava/lang/Float;

    goto :goto_0

    .line 197
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsk;->c:Ljava/lang/Float;

    goto :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lnsk;->b(Lnod;)Lnsk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lnsk;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget-object v1, p0, Lnsk;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 146
    :cond_0
    iget-object v0, p0, Lnsk;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x2

    iget-object v1, p0, Lnsk;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 149
    :cond_1
    iget-object v0, p0, Lnsk;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x3

    iget-object v1, p0, Lnsk;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 152
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 153
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 158
    iget-object v1, p0, Lnsk;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Lnsk;->a:Ljava/lang/Float;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lnsk;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Lnsk;->b:Ljava/lang/Float;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Lnsk;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x3

    iget-object v2, p0, Lnsk;->c:Ljava/lang/Float;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_2
    return v0
.end method
