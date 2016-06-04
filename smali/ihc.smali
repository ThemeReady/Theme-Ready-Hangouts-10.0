.class final Lihc;
.super Liao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liao",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ligz;


# direct methods
.method constructor <init>(Ligz;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lihc;->a:Ligz;

    invoke-direct {p0}, Liao;-><init>()V

    return-void
.end method

.method private varargs a()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 290
    :try_start_0
    const-string v1, "vclib"

    const-string v2, "AuthenticationTask.doInBackgroundTimed"

    .line 1073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lihc;->a:Ligz;

    .line 2044
    iget-object v1, v1, Ligz;->d:Lias;

    .line 291
    iget-object v2, p0, Lihc;->a:Ligz;

    .line 3044
    iget-object v2, v2, Ligz;->b:Landroid/content/Context;

    .line 291
    const-string v3, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v1, v2, v3}, Lias;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string v2, "vclib"

    const-string v3, "Got authToken for hangouts"

    .line 3073
    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Lfvg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfuz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 294
    :catch_0
    move-exception v1

    .line 295
    const-string v2, "vclib"

    const-string v3, "Got authException"

    invoke-static {v2, v3, v1}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    invoke-virtual {v1}, Lfvg;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 297
    :catch_1
    move-exception v1

    .line 298
    const-string v2, "vclib"

    const-string v3, "Error in getToken"

    invoke-static {v2, v3, v1}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 303
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 309
    const-string v0, "vclib"

    const-string v1, "AuthenticationTask.onPostExecute"

    .line 4073
    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lihc;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "vclib"

    const-string v1, "AuthenticationTask cancelled"

    .line 5073
    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lihc;->a:Ligz;

    const/4 v1, 0x0

    .line 6044
    iput-object v1, v0, Ligz;->i:Lihc;

    .line 317
    if-nez p1, :cond_1

    .line 318
    iget-object v0, p0, Lihc;->a:Ligz;

    .line 7044
    iget-object v0, v0, Ligz;->e:Likz;

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 320
    iget-object v1, p0, Lihc;->a:Ligz;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8044
    iput-object v0, v1, Ligz;->j:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lihc;->a:Ligz;

    .line 9044
    iget-object v0, v0, Ligz;->c:Ligh;

    .line 321
    iget-object v1, p0, Lihc;->a:Ligz;

    .line 10044
    iget-object v1, v1, Ligz;->j:Ljava/lang/String;

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ligh;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lihc;->a:Ligz;

    .line 11044
    iget-object v1, v0, Ligz;->e:Likz;

    .line 323
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Likz;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lihc;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 285
    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Lihc;->a(Landroid/util/Pair;)V

    return-void
.end method
