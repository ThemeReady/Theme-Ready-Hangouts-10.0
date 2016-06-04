.class public abstract Leqw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Landroid/database/Cursor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field public c:Leqx;

.field private final d:I

.field private final e:I

.field private f:Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(IIZZLeqx;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Leqw;->d:I

    .line 41
    iput p2, p0, Leqw;->e:I

    .line 42
    iput-boolean p4, p0, Leqw;->b:Z

    .line 43
    iput-boolean p3, p0, Leqw;->a:Z

    .line 44
    iput-object p5, p0, Leqw;->c:Leqx;

    .line 45
    invoke-direct {p0}, Leqw;->e()V

    .line 46
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Leqw;->f()I

    move-result v0

    .line 183
    iget-boolean v1, p0, Leqw;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Leqw;->b:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 187
    :cond_1
    iput v0, p0, Leqw;->g:I

    .line 188
    return-void
.end method

.method private f()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Leqw;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqw;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Leqw;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Leqw;->a:Z

    if-eqz v0, :cond_0

    .line 200
    add-int/lit8 p1, p1, -0x1

    .line 202
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 203
    iget v0, p0, Leqw;->d:I

    .line 205
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Leqw;->e:I

    goto :goto_0
.end method

.method public abstract a(Laed;)V
.end method

.method public a(Laed;I)V
    .locals 3

    .prologue
    .line 210
    iget-boolean v0, p0, Leqw;->a:Z

    if-eqz v0, :cond_0

    .line 211
    add-int/lit8 p2, p2, -0x1

    .line 214
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 215
    invoke-virtual {p0, p1}, Leqw;->a(Laed;)V

    .line 223
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Leqw;->f:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    iget-object v0, p0, Leqw;->f:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0, p2}, Leqw;->a(Laed;Landroid/database/Cursor;I)V

    goto :goto_0
.end method

.method public abstract a(Laed;Landroid/database/Cursor;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laed;",
            "TC;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Leqw;->f:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Leqw;->c:Leqx;

    invoke-interface {v0, p0}, Leqx;->b(Leqw;)Z

    move-result v0

    .line 142
    iget-object v1, p0, Leqw;->c:Leqx;

    invoke-interface {v1, p0}, Leqx;->c(Leqw;)I

    move-result v1

    .line 144
    if-nez v0, :cond_1

    .line 145
    iput-object p1, p0, Leqw;->f:Landroid/database/Cursor;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Leqw;->a()Z

    move-result v0

    .line 150
    iget v2, p0, Leqw;->g:I

    .line 151
    iput-object p1, p0, Leqw;->f:Landroid/database/Cursor;

    .line 152
    invoke-direct {p0}, Leqw;->e()V

    .line 153
    invoke-virtual {p0}, Leqw;->a()Z

    move-result v3

    .line 154
    iget v4, p0, Leqw;->g:I

    .line 156
    iget-object v5, p0, Leqw;->c:Leqx;

    sub-int v6, v4, v2

    invoke-interface {v5, v6}, Leqx;->d(I)V

    .line 158
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 160
    :goto_1
    if-le v4, v2, :cond_3

    .line 161
    iget-object v3, p0, Leqw;->c:Leqx;

    .line 162
    invoke-interface {v3}, Leqx;->e()Ladk;

    move-result-object v3

    add-int v5, v1, v0

    sub-int v0, v2, v0

    .line 163
    invoke-virtual {v3, v5, v0}, Ladk;->a(II)V

    .line 164
    iget-object v0, p0, Leqw;->c:Leqx;

    .line 165
    invoke-interface {v0}, Leqx;->e()Ladk;

    move-result-object v0

    add-int/2addr v1, v2

    sub-int v2, v4, v2

    .line 166
    invoke-virtual {v0, v1, v2}, Ladk;->b(II)V

    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 167
    :cond_3
    if-le v2, v4, :cond_4

    .line 168
    iget-object v3, p0, Leqw;->c:Leqx;

    .line 169
    invoke-interface {v3}, Leqx;->e()Ladk;

    move-result-object v3

    add-int v5, v1, v0

    sub-int v0, v4, v0

    .line 170
    invoke-virtual {v3, v5, v0}, Ladk;->a(II)V

    .line 171
    iget-object v0, p0, Leqw;->c:Leqx;

    .line 172
    invoke-interface {v0}, Leqx;->e()Ladk;

    move-result-object v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v4

    .line 8199
    iget-object v0, v0, Ladk;->a:Ladl;

    invoke-virtual {v0, v1, v2}, Ladl;->c(II)V

    goto :goto_0

    .line 175
    :cond_4
    iget-object v2, p0, Leqw;->c:Leqx;

    .line 176
    invoke-interface {v2}, Leqx;->e()Ladk;

    move-result-object v2

    add-int/2addr v1, v0

    sub-int v0, v4, v0

    .line 177
    invoke-virtual {v2, v1, v0}, Ladk;->a(II)V

    goto :goto_0
.end method

.method public a(Leqx;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Leqw;->c:Leqx;

    .line 65
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    iget-boolean v0, p0, Leqw;->a:Z

    if-ne v0, p1, :cond_1

    .line 7098
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Leqw;->a()Z

    move-result v0

    .line 87
    iput-boolean p1, p0, Leqw;->a:Z

    .line 7092
    invoke-virtual {p0}, Leqw;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7093
    iget-object v1, p0, Leqw;->c:Leqx;

    invoke-interface {v1, p0}, Leqx;->c(Leqw;)I

    move-result v1

    .line 7094
    if-eqz v0, :cond_2

    .line 7095
    iget v0, p0, Leqw;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leqw;->g:I

    .line 7096
    iget-object v0, p0, Leqw;->c:Leqx;

    invoke-interface {v0, p0}, Leqx;->b(Leqw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7097
    iget-object v0, p0, Leqw;->c:Leqx;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Leqx;->d(I)V

    .line 7098
    iget-object v0, p0, Leqw;->c:Leqx;

    invoke-interface {v0}, Leqx;->e()Ladk;

    move-result-object v0

    .line 7182
    iget-object v0, v0, Ladk;->a:Ladl;

    invoke-virtual {v0, v1, v3}, Ladl;->c(II)V

    goto :goto_0

    .line 7101
    :cond_2
    iget v0, p0, Leqw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leqw;->g:I

    .line 7102
    iget-object v0, p0, Leqw;->c:Leqx;

    invoke-interface {v0, p0}, Leqx;->b(Leqw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7103
    iget-object v0, p0, Leqw;->c:Leqx;

    invoke-interface {v0, v3}, Leqx;->d(I)V

    .line 7104
    iget-object v0, p0, Leqw;->c:Leqx;

    invoke-interface {v0}, Leqx;->e()Ladk;

    move-result-object v0

    .line 8131
    iget-object v0, v0, Ladk;->a:Ladl;

    invoke-virtual {v0, v1, v3}, Ladl;->b(II)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Leqw;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leqw;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Leqw;->f()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Leqw;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Leqw;->g:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Leqw;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
