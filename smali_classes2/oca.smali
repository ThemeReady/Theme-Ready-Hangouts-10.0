.class final Loca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Locb;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field c:I

.field d:I

.field e:I

.field f:Lobp;

.field final synthetic g:Lobz;


# direct methods
.method constructor <init>(Lobz;I)V
    .locals 2

    .prologue
    .line 247
    iput-object p1, p0, Loca;->g:Lobz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iget-object v0, p0, Loca;->g:Lobz;

    .line 1056
    iget v0, v0, Lobz;->b:I

    .line 243
    iput v0, p0, Loca;->d:I

    .line 248
    iput p2, p0, Loca;->b:I

    .line 249
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Loca;->a:Ljava/util/Queue;

    .line 250
    return-void
.end method

.method constructor <init>(Lobz;Lobp;)V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p2}, Lobp;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Loca;-><init>(Lobz;I)V

    .line 254
    iput-object p2, p0, Loca;->f:Lobp;

    .line 255
    return-void
.end method

.method private g()I
    .locals 3

    .prologue
    .line 298
    const/4 v0, 0x0

    iget v1, p0, Loca;->d:I

    iget v2, p0, Loca;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Loca;->d:I

    return v0
.end method

.method a(ILocc;)I
    .locals 4

    .prologue
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0}, Loca;->e()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 328
    :goto_0
    invoke-virtual {p0}, Loca;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2319
    iget-object v0, p0, Loca;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locb;

    .line 330
    invoke-virtual {v0}, Locb;->a()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 332
    invoke-virtual {p2}, Locc;->a()V

    .line 333
    invoke-virtual {v0}, Locb;->a()I

    move-result v1

    add-int/2addr v1, v2

    .line 334
    invoke-virtual {v0}, Locb;->c()V

    .line 349
    :goto_1
    sub-int v0, p1, v1

    invoke-virtual {p0}, Loca;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    move v1, v0

    .line 350
    goto :goto_0

    .line 335
    :cond_0
    if-lez v1, :cond_1

    .line 342
    invoke-virtual {v0, v1}, Locb;->a(I)Locb;

    move-result-object v0

    .line 343
    invoke-virtual {p2}, Locc;->a()V

    .line 344
    invoke-virtual {v0}, Locb;->a()I

    move-result v1

    add-int/2addr v1, v2

    .line 345
    invoke-virtual {v0}, Locb;->c()V

    goto :goto_1

    .line 351
    :cond_1
    return v2
.end method

.method a(Lopr;Z)Locb;
    .locals 1

    .prologue
    .line 305
    new-instance v0, Locb;

    invoke-direct {v0, p0, p1, p2}, Locb;-><init>(Loca;Lopr;Z)V

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Loca;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Loca;->e:I

    .line 263
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Loca;->e:I

    return v0
.end method

.method b(I)I
    .locals 4

    .prologue
    .line 282
    if-lez p1, :cond_0

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Loca;->d:I

    if-ge v0, v1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Loca;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Window size overflow for stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    iget v0, p0, Loca;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Loca;->d:I

    .line 287
    iget v0, p0, Loca;->d:I

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0}, Loca;->g()I

    move-result v0

    iget v1, p0, Loca;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    iput v0, p0, Loca;->e:I

    .line 275
    return-void
.end method

.method e()I
    .locals 2

    .prologue
    .line 294
    iget v0, p0, Loca;->d:I

    iget-object v1, p0, Loca;->g:Lobz;

    .line 2056
    iget-object v1, v1, Lobz;->c:Loca;

    .line 294
    invoke-virtual {v1}, Loca;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Loca;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
