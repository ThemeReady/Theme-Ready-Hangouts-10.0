.class public final Lbfn;
.super Lhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb",
        "<",
        "Lbed;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private g:I

.field private h:Lbeg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeg;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lhb;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lbfn;->f:Landroid/content/Context;

    .line 27
    const-class v0, Lixv;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    iput v0, p0, Lbfn;->g:I

    .line 28
    iput-object p2, p0, Lbfn;->h:Lbeg;

    .line 29
    return-void
.end method

.method private h()Lbed;
    .locals 6

    .prologue
    .line 33
    iget-object v0, p0, Lbfn;->f:Landroid/content/Context;

    iget v1, p0, Lbfn;->g:I

    invoke-static {v0, v1}, Ldlm;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lbfn;->f:Landroid/content/Context;

    iget v2, p0, Lbfn;->g:I

    iget-object v3, p0, Lbfn;->h:Lbeg;

    .line 1261
    sget-object v0, Lbef;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    sget-object v0, Lbef;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    :cond_0
    sget-object v0, Lbef;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1266
    invoke-static {v1, v2}, Lbef;->a(Landroid/content/Context;I)Lbed;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lbfn;->h()Lbed;

    move-result-object v0

    return-object v0
.end method
