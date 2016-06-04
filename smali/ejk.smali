.class public final Lejk;
.super Lenq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenq",
        "<",
        "Lejl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lejl;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lenq;-><init>(Lesd;)V

    .line 22
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "background_queue"

    return-object v0
.end method

.method public H_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lbjy;I)Ldxl;
    .locals 3

    .prologue
    .line 26
    new-instance v1, Ldwf;

    const/4 v2, 0x2

    iget-object v0, p0, Lejk;->a:Lesd;

    check-cast v0, Lejl;

    invoke-direct {v1, p1, v2, v0}, Ldwf;-><init>(Lbjy;ILejl;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILegn;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Ldez;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method
