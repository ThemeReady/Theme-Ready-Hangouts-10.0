.class public final Leao;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public g:[B

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llkg;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2841
    iget-object v0, p1, Llkg;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 2838
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leao;->h:Ljava/util/List;

    .line 2843
    iget-object v0, p1, Llkg;->b:[B

    iput-object v0, p0, Leao;->g:[B

    .line 2844
    iget-object v2, p1, Llkg;->a:[Llju;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2845
    iget-object v4, v4, Llju;->a:Llml;

    iget-object v4, v4, Llml;->b:Ljava/lang/String;

    .line 2846
    iget-object v5, p0, Leao;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2848
    :cond_0
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2849
    const-string v2, "Babel"

    const-string v3, "GetFavoritesResponse debugUrl: "

    iget-object v0, p1, Llkg;->responseHeader:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2852
    :cond_1
    return-void

    .line 2849
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 3

    .prologue
    .line 2871
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 2873
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Leao;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2875
    invoke-virtual {p1}, Lbkv;->a()V

    .line 2877
    :try_start_0
    iget-object v0, p0, Leao;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2878
    invoke-virtual {p1, v0}, Lbkv;->J(Ljava/lang/String;)Ldhu;

    move-result-object v0

    .line 2879
    if-eqz v0, :cond_0

    .line 2880
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2886
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    .line 2883
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lbkv;->b(Ljava/util/List;I)V

    .line 2884
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2886
    invoke-virtual {p1}, Lbkv;->c()V

    .line 2889
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const-string v2, "hash_pinned"

    invoke-static {v0, v1, v2}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2891
    return-void
.end method
