.class Ldzx;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(Llnj;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0, p1, p2, p3}, Ldzc;-><init>(Llnj;J)V

    .line 567
    iput-object p6, p0, Ldzx;->h:Ljava/lang/String;

    .line 568
    iput-wide p4, p0, Ldzx;->i:J

    .line 569
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 8

    .prologue
    .line 574
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 575
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "Babel"

    iget-object v1, p0, Ldzx;->c:Leci;

    iget v1, v1, Leci;->b:I

    iget-object v2, p0, Ldzx;->c:Leci;

    iget-object v2, v2, Leci;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :cond_0
    iget-object v0, p0, Ldzx;->b:Lesd;

    check-cast v0, Ldxw;

    iget-object v1, v0, Ldxw;->k:Ljava/lang/String;

    .line 582
    iget-object v0, p0, Ldzx;->b:Lesd;

    check-cast v0, Ldxw;

    iget-object v2, v0, Ldxw;->e:Ljava/lang/String;

    .line 583
    if-eqz v1, :cond_1

    iget-object v0, p0, Ldzx;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p1}, Lbkv;->a()V

    .line 586
    :try_start_0
    iget-object v3, p0, Ldzx;->h:Ljava/lang/String;

    iget-wide v4, p0, Ldzx;->d:J

    iget-wide v6, p0, Ldzx;->i:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 588
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {p1}, Lbkv;->c()V

    .line 595
    :cond_1
    iget-wide v0, p0, Ldzx;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lbkv;->g(Ljava/lang/String;J)V

    .line 596
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldhe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    .line 597
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldhe;->d(IZ)V

    .line 598
    return-void

    .line 590
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method
