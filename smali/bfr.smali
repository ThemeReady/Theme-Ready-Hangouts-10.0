.class final Lbfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leiv;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbfr;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Liyf;Lebf;)V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lbfr;->a:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    const-string v1, "account_name"

    .line 27
    invoke-interface {p1, v1}, Liyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Liya;->b(Ljava/lang/String;)I

    move-result v2

    .line 28
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {p2}, Lebf;->m()[[B

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [Llha;

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 33
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    .line 34
    invoke-virtual {p2}, Lebf;->m()[[B

    move-result-object v4

    aget-object v4, v4, v1

    .line 33
    invoke-static {v0, v4}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llha;

    aput-object v0, v3, v1

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lbfr;->a:Landroid/content/Context;

    const-class v1, Legz;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legz;

    .line 38
    new-instance v4, Lbfs;

    invoke-direct {v4, p0, v0, v2, v3}, Lbfs;-><init>(Lbfr;Legz;I[Llha;)V

    invoke-static {v4}, Liao;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lnom; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 49
    :cond_1
    return-void
.end method
