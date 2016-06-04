.class final Lbpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbpi;


# direct methods
.method constructor <init>(Lbpi;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lbpn;->b:Lbpi;

    iput-object p2, p0, Lbpn;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lbpn;->b:Lbpi;

    .line 1070
    iget-object v1, v0, Lbpi;->b:Landroid/content/Context;

    .line 423
    iget-object v0, p0, Lbpn;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    invoke-virtual {v0}, Lbcf;->b()Leet;

    move-result-object v0

    iget-object v0, v0, Leet;->d:Ljava/lang/String;

    .line 422
    invoke-static {v1, v0}, Lfnw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x3

    .line 431
    :goto_0
    iget-object v1, p0, Lbpn;->b:Lbpi;

    .line 3070
    iget-object v1, v1, Lbpi;->j:Lbpc;

    .line 431
    invoke-interface {v1, v0}, Lbpc;->a(I)V

    .line 432
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lbpn;->b:Lbpi;

    .line 2070
    iget-object v0, v0, Lbpi;->g:Lixv;

    .line 427
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lbjy;->H()I

    move-result v0

    goto :goto_0
.end method
