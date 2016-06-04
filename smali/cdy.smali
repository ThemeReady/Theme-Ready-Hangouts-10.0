.class final Lcdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdx;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla",
            "<",
            "Ljava/lang/String;",
            "Lcdu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    iput-object v0, p0, Lcdy;->b:Lla;

    .line 24
    iput-object p1, p0, Lcdy;->a:Landroid/content/Context;

    .line 25
    const-class v0, Lcdu;

    invoke-static {p1, v0}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdu;

    .line 27
    iget-object v2, p0, Lcdy;->b:Lla;

    invoke-interface {v0}, Lcdu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lla;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 39
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 40
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcdy;->b:Lla;

    invoke-virtual {v0}, Lla;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcdy;->b:Lla;

    invoke-virtual {v0, v1}, Lla;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdu;

    .line 42
    invoke-interface {v0}, Lcdu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcdy;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Lcdu;->a(Landroid/content/Context;)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    const/16 v0, 0x3b

    invoke-static {v0}, Llxl;->a(C)Llxl;

    move-result-object v0

    invoke-virtual {v0, v2}, Llxl;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcdy;->b:Lla;

    invoke-virtual {v0, p1}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdu;

    .line 34
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcdy;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcdu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
