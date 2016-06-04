.class public final Lejv;
.super Lenq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenq",
        "<",
        "Lejw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lejw;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lenq;-><init>(Lesd;)V

    .line 21
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "background_queue"

    return-object v0
.end method

.method public H_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lbjy;I)Ldxl;
    .locals 2

    .prologue
    .line 25
    new-instance v1, Ldwj;

    iget-object v0, p0, Lejv;->a:Lesd;

    check-cast v0, Lejw;

    invoke-direct {v1, p1, v0}, Ldwj;-><init>(Lbjy;Lejw;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILegn;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Ldez;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
