.class public final Ldzr;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Llir;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2640
    iget-object v0, p1, Llir;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 2641
    iget-object v0, p1, Llir;->a:[Llml;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldzr;->g:[Ljava/lang/String;

    move v0, v1

    .line 2642
    :goto_0
    iget-object v2, p0, Ldzr;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2643
    iget-object v2, p0, Ldzr;->g:[Ljava/lang/String;

    iget-object v3, p1, Llir;->a:[Llml;

    aget-object v3, v3, v0

    iget-object v3, v3, Llml;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 2642
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2645
    :cond_0
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2646
    const-string v2, "Babel"

    const-string v3, "DismissSuggestedContactsResponse debugUrl: "

    iget-object v0, p1, Llir;->responseHeader:Llnj;

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

    .line 2649
    :cond_1
    return-void

    .line 2646
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 4

    .prologue
    .line 2668
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 2670
    invoke-virtual {p1}, Lbkv;->a()V

    .line 2672
    :try_start_0
    iget-object v1, p0, Ldzr;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2673
    invoke-virtual {p1, v3}, Lbkv;->I(Ljava/lang/String;)V

    .line 2672
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2675
    :cond_0
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2677
    invoke-virtual {p1}, Lbkv;->c()V

    .line 2682
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const-string v2, "hash_people_you_hangout_with"

    invoke-static {v0, v1, v2}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2684
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const-string v2, "hash_favorites"

    invoke-static {v0, v1, v2}, Lbka;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2686
    return-void

    .line 2677
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method
