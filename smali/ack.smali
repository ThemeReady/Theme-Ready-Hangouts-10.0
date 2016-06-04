.class final Lack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lacj;


# direct methods
.method constructor <init>(Lacj;)V
    .locals 0

    .prologue
    .line 2164
    iput-object p1, p0, Lack;->d:Lacj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 2169
    const/4 v0, -0x1

    iput v0, p0, Lack;->a:I

    .line 2170
    const/high16 v0, -0x80000000

    iput v0, p0, Lack;->b:I

    .line 2171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lack;->c:Z

    .line 2172
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2200
    iget-object v0, p0, Lack;->d:Lacj;

    iget-object v0, v0, Lacj;->j:Lade;

    invoke-virtual {v0}, Lade;->b()I

    move-result v0

    .line 2201
    if-ltz v0, :cond_1

    .line 2202
    invoke-virtual {p0, p1}, Lack;->b(Landroid/view/View;)V

    .line 2244
    :cond_0
    :goto_0
    return-void

    .line 2205
    :cond_1
    iget-object v1, p0, Lack;->d:Lacj;

    invoke-virtual {v1, p1}, Lacj;->d(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lack;->a:I

    .line 2206
    iget-boolean v1, p0, Lack;->c:Z

    if-eqz v1, :cond_2

    .line 2207
    iget-object v1, p0, Lack;->d:Lacj;

    iget-object v1, v1, Lacj;->j:Lade;

    invoke-virtual {v1}, Lade;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 2208
    iget-object v1, p0, Lack;->d:Lacj;

    iget-object v1, v1, Lacj;->j:Lade;

    invoke-virtual {v1, p1}, Lade;->b(Landroid/view/View;)I

    move-result v1

    .line 2209
    sub-int/2addr v0, v1

    .line 2210
    iget-object v1, p0, Lack;->d:Lacj;

    iget-object v1, v1, Lacj;->j:Lade;

    invoke-virtual {v1}, Lade;->d()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lack;->b:I

    .line 2212
    if-lez v0, :cond_0

    .line 2213
    iget-object v1, p0, Lack;->d:Lacj;

    iget-object v1, v1, Lacj;->j:Lade;

    invoke-virtual {v1, p1}, Lade;->e(Landroid/view/View;)I

    move-result v1

    .line 2214
    iget v2, p0, Lack;->b:I

    sub-int v1, v2, v1

    .line 2215
    iget-object v2, p0, Lack;->d:Lacj;

    iget-object v2, v2, Lacj;->j:Lade;

    invoke-virtual {v2}, Lade;->c()I

    move-result v2

    .line 2216
    iget-object v3, p0, Lack;->d:Lacj;

    iget-object v3, v3, Lacj;->j:Lade;

    invoke-virtual {v3, p1}, Lade;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2218
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2219
    sub-int/2addr v1, v2

    .line 2220
    if-gez v1, :cond_0

    .line 2222
    iget v2, p0, Lack;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lack;->b:I

    goto :goto_0

    .line 2226
    :cond_2
    iget-object v1, p0, Lack;->d:Lacj;

    iget-object v1, v1, Lacj;->j:Lade;

    invoke-virtual {v1, p1}, Lade;->a(Landroid/view/View;)I

    move-result v1

    .line 2227
    iget-object v2, p0, Lack;->d:Lacj;

    iget-object v2, v2, Lacj;->j:Lade;

    invoke-virtual {v2}, Lade;->c()I

    move-result v2

    sub-int v2, v1, v2

    .line 2228
    iput v1, p0, Lack;->b:I

    .line 2229
    if-lez v2, :cond_0

    .line 2230
    iget-object v3, p0, Lack;->d:Lacj;

    iget-object v3, v3, Lacj;->j:Lade;

    .line 2231
    invoke-virtual {v3, p1}, Lade;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2232
    iget-object v3, p0, Lack;->d:Lacj;

    iget-object v3, v3, Lacj;->j:Lade;

    invoke-virtual {v3}, Lade;->d()I

    move-result v3

    sub-int v0, v3, v0

    .line 2234
    iget-object v3, p0, Lack;->d:Lacj;

    iget-object v3, v3, Lacj;->j:Lade;

    .line 2235
    invoke-virtual {v3, p1}, Lade;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2236
    iget-object v3, p0, Lack;->d:Lacj;

    iget-object v3, v3, Lacj;->j:Lade;

    invoke-virtual {v3}, Lade;->d()I

    move-result v3

    .line 2237
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2238
    sub-int/2addr v0, v1

    .line 2239
    if-gez v0, :cond_0

    .line 2240
    iget v1, p0, Lack;->b:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lack;->b:I

    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2179
    iget-boolean v0, p0, Lack;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lack;->d:Lacj;

    iget-object v0, v0, Lacj;->j:Lade;

    .line 2180
    invoke-virtual {v0}, Lade;->d()I

    move-result v0

    .line 2181
    :goto_0
    iput v0, p0, Lack;->b:I

    .line 2182
    return-void

    .line 2180
    :cond_0
    iget-object v0, p0, Lack;->d:Lacj;

    iget-object v0, v0, Lacj;->j:Lade;

    .line 2181
    invoke-virtual {v0}, Lade;->c()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2247
    iget-boolean v0, p0, Lack;->c:Z

    if-eqz v0, :cond_0

    .line 2248
    iget-object v0, p0, Lack;->d:Lacj;

    iget-object v0, v0, Lacj;->j:Lade;

    invoke-virtual {v0, p1}, Lade;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lack;->d:Lacj;

    iget-object v1, v1, Lacj;->j:Lade;

    .line 2249
    invoke-virtual {v1}, Lade;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lack;->b:I

    .line 2254
    :goto_0
    iget-object v0, p0, Lack;->d:Lacj;

    invoke-virtual {v0, p1}, Lacj;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lack;->a:I

    .line 2255
    return-void

    .line 2251
    :cond_0
    iget-object v0, p0, Lack;->d:Lacj;

    iget-object v0, v0, Lacj;->j:Lade;

    invoke-virtual {v0, p1}, Lade;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lack;->b:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lack;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lack;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lack;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
