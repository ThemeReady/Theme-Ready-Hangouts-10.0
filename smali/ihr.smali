.class public final Lihr;
.super Liia;
.source "SourceFile"

# interfaces
.implements Liaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liia",
        "<",
        "Llqx;",
        "Llqy;",
        "Llqz;",
        "Llra;",
        "Llrb;",
        "Llrp;",
        "Llrq;",
        ">;",
        "Liaz;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lihn;Libf;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lihr;->a:Libk;

    new-instance v1, Liht;

    invoke-direct {v1, p2}, Liht;-><init>(Libf;)V

    new-instance v2, Lihs;

    .line 1077
    invoke-direct {v2}, Lihs;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liia;-><init>(Lihn;Libk;Lihj;Lihi;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Llqx;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lihr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lihr;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqx;

    goto :goto_0
.end method
