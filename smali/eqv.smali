.class public abstract Leqv;
.super Ladk;
.source "SourceFile"

# interfaces
.implements Leqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Leqw",
        "<+",
        "Landroid/database/Cursor;",
        ">;RVH:",
        "Laed;",
        ">",
        "Ladk",
        "<TRVH;>;",
        "Leqx;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Leqv;-><init>(Landroid/content/Context;I)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ladk;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Leqv;->e:I

    .line 33
    iput-object p1, p0, Leqv;->c:Landroid/content/Context;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leqv;->d:Ljava/util/List;

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leqv;->a(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Leqv;->e:I

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Leqv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    .line 106
    invoke-virtual {v0}, Leqw;->c()I

    move-result v2

    .line 107
    if-ge p1, v2, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Leqw;->a(I)I

    move-result v0

    return v0

    .line 110
    :cond_0
    sub-int/2addr p1, v2

    .line 111
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public a(ILeqw;)Leqw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITP;)TP;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Leqv;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 p2, 0x0

    .line 61
    :cond_0
    :goto_0
    return-object p2

    .line 52
    :cond_1
    iget-object v0, p0, Leqv;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p2}, Leqw;->c()I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Leqv;->c(I)I

    move-result v1

    .line 57
    iget v2, p0, Leqv;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Leqv;->e:I

    .line 58
    invoke-virtual {p0, v1, v0}, Leqv;->b(II)V

    goto :goto_0
.end method

.method public a(Leqw;)Leqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TP;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p1, p0}, Leqw;->a(Leqx;)V

    .line 44
    iget-object v0, p0, Leqv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Leqv;->a(ILeqw;)Leqw;

    move-result-object v0

    return-object v0
.end method

.method public a(Laed;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRVH;I)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Leqv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    .line 119
    invoke-virtual {v0}, Leqw;->c()I

    move-result v2

    .line 120
    if-ge p2, v2, :cond_0

    .line 121
    invoke-virtual {v0, p1, p2}, Leqw;->a(Laed;I)V

    .line 122
    return-void

    .line 124
    :cond_0
    sub-int/2addr p2, v2

    .line 125
    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 132
    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Leqw;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqw",
            "<+",
            "Landroid/database/Cursor;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Leqv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    .line 148
    if-ne v0, p1, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 95
    :goto_0
    if-ge v1, p1, :cond_0

    .line 96
    iget-object v0, p0, Leqv;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    .line 97
    invoke-virtual {v0}, Leqw;->c()I

    move-result v0

    add-int/2addr v2, v0

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    return v2
.end method

.method public c(Leqw;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqw",
            "<+",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Leqv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqw;

    .line 160
    if-ne v0, p1, :cond_0

    .line 165
    :goto_1
    return v1

    .line 163
    :cond_0
    invoke-virtual {v0}, Leqw;->c()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Leqv;->c:Landroid/content/Context;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Leqv;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Leqv;->e:I

    .line 138
    return-void
.end method

.method public e()Ladk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ladk",
            "<TRVH;>;"
        }
    .end annotation

    .prologue
    .line 142
    return-object p0
.end method
