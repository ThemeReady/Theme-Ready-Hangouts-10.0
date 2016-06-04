.class final Lijs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lijo;


# direct methods
.method constructor <init>(Lijo;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lijs;->a:Lijo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lijs;->a:Lijo;

    .line 1037
    iget-object v0, v0, Lijo;->v:Ljava/util/List;

    .line 504
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    const-string v0, "vclib"

    const-string v1, "A camera error occurred while no callback was registered"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_0
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lijs;->a:Lijo;

    .line 2037
    iget-object v0, v0, Lijo;->v:Ljava/util/List;

    .line 507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 508
    invoke-virtual {v0}, Lijp;->a()V

    goto :goto_0
.end method
