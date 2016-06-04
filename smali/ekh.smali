.class public final Lekh;
.super Lenq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenq",
        "<",
        "Leki;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leki;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lenq;-><init>(Lesd;)V

    .line 23
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "background_queue"

    return-object v0
.end method

.method public H_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lbjy;I)Ldxl;
    .locals 2

    .prologue
    .line 28
    new-instance v1, Ldxa;

    iget-object v0, p0, Lekh;->a:Lesd;

    check-cast v0, Leki;

    invoke-direct {v1, p1, p2, v0}, Ldxa;-><init>(Lbjy;ILeki;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILegn;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a(Ldez;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
