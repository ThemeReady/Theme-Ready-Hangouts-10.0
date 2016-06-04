.class public final Lejs;
.super Lenq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenq",
        "<",
        "Lejt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lejt;)V
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
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public H_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lbjy;I)Ldxl;
    .locals 2

    .prologue
    .line 26
    new-instance v1, Ldwi;

    iget-object v0, p0, Lejs;->a:Lesd;

    check-cast v0, Lejt;

    invoke-direct {v1, p1, v0}, Ldwi;-><init>(Lbjy;Lejt;)V

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
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 41
    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
