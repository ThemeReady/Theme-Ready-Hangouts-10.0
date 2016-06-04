.class final Lcan;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcao;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcak;


# direct methods
.method constructor <init>(Lcak;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcan;->a:Lcak;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcao;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 268
    const-string v1, "Babel_Stickers"

    const-string v2, "update albumId="

    iget-object v0, p0, Lcan;->a:Lcak;

    iget-object v0, v0, Lcak;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v0, p0, Lcan;->a:Lcak;

    invoke-virtual {v0}, Lcak;->getTargetFragment()Lcw;

    move-result-object v0

    check-cast v0, Lcaw;

    iget-object v2, v0, Lcaw;->i:Ljava/util/List;

    .line 272
    iget-object v0, p0, Lcan;->a:Lcak;

    iget-object v0, v0, Lcak;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    :cond_0
    const-string v0, "Babel_Stickers"

    iget-object v3, p0, Lcan;->a:Lcak;

    iget-object v3, v3, Lcak;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Missing album:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_1
    return-object v1

    .line 268
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_3
    const-string v3, "Babel_Stickers"

    const-string v4, "Updating! - "

    iget-object v0, p0, Lcan;->a:Lcak;

    iget-object v0, v0, Lcak;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebj;

    .line 277
    iget-object v3, p0, Lcan;->a:Lcak;

    iget-object v3, v3, Lcak;->d:Ljava/lang/String;

    iget-object v4, v0, Lebj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 278
    iget-object v0, v0, Lebj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebl;

    .line 279
    new-instance v3, Lcao;

    iget-object v4, p0, Lcan;->a:Lcak;

    .line 1118
    invoke-direct {v3, v4}, Lcao;-><init>(Lcak;)V

    .line 280
    iget-object v4, v0, Lebl;->b:Ljava/lang/String;

    iput-object v4, v3, Lcao;->b:Ljava/lang/String;

    .line 281
    iget-object v4, v0, Lebl;->a:Ljava/lang/String;

    iput-object v4, v3, Lcao;->a:Ljava/lang/String;

    .line 282
    iget-object v0, v0, Lebl;->c:Ljava/lang/String;

    iput-object v0, v3, Lcao;->c:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 275
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcan;->a:Lcak;

    iget-object v1, p0, Lcan;->a:Lcak;

    iget-object v1, v1, Lcak;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1, p1}, Lcak;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 295
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lcan;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 265
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcan;->a(Ljava/util/ArrayList;)V

    return-void
.end method
