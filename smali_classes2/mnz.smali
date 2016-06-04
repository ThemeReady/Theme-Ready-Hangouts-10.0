.class public final Lmnz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmnz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lnog;-><init>()V

    .line 156
    invoke-direct {p0}, Lmnz;->d()Lmnz;

    .line 157
    return-void
.end method

.method private b(Lnod;)Lmnz;
    .locals 1

    .prologue
    .line 206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_0

    .line 211
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :sswitch_0
    return-object p0

    .line 217
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 221
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmnz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 225
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmnz;->c:Ljava/lang/Float;

    goto :goto_0

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x25 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmnz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lmnz;->a:Ljava/lang/Integer;

    .line 161
    iput-object v0, p0, Lmnz;->b:Ljava/lang/Integer;

    .line 162
    iput-object v0, p0, Lmnz;->c:Ljava/lang/Float;

    .line 163
    iput-object v0, p0, Lmnz;->unknownFieldData:Lnoj;

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lmnz;->cachedSize:I

    .line 165
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lmnz;->b(Lnod;)Lmnz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lmnz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-object v1, p0, Lmnz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 174
    :cond_0
    iget-object v0, p0, Lmnz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x2

    iget-object v1, p0, Lmnz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 177
    :cond_1
    iget-object v0, p0, Lmnz;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x4

    iget-object v1, p0, Lmnz;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 180
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 181
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 185
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 186
    iget-object v1, p0, Lmnz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 187
    const/4 v1, 0x1

    iget-object v2, p0, Lmnz;->a:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    iget-object v1, p0, Lmnz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x2

    iget-object v2, p0, Lmnz;->b:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Lmnz;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 195
    const/4 v1, 0x4

    iget-object v2, p0, Lmnz;->c:Ljava/lang/Float;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_2
    return v0
.end method
