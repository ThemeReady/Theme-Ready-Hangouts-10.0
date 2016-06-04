.class public final Lbxn;
.super Lenr;
.source "SourceFile"


# instance fields
.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjy;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p3}, Lbxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lenr;-><init>(Landroid/content/Context;Ljava/lang/String;Lbjy;Ljava/lang/String;)V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbxn;->c:J

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    const-string v0, "UpdateWatermarkTask"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected b()Ldxl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldxl",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-wide v0, p0, Lbxn;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leeg;

    iget-object v1, p0, Lbxn;->a:Lbjy;

    iget-object v2, p0, Lbxn;->b:Ljava/lang/String;

    iget-wide v4, p0, Lbxn;->c:J

    invoke-direct {v0, v1, v2, v4, v5}, Leeg;-><init>(Lbjy;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected c()V
    .locals 7

    .prologue
    .line 37
    new-instance v3, Lekl;

    invoke-direct {v3}, Lekl;-><init>()V

    .line 38
    new-instance v1, Lbkv;

    .line 40
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lbxn;->a:Lbjy;

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lbxn;->b:Ljava/lang/String;

    iget-wide v4, p0, Lbxn;->c:J

    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lbkp;->a(Lbkv;Ljava/lang/String;Lekl;JZ)J

    move-result-wide v0

    iput-wide v0, p0, Lbxn;->c:J

    .line 45
    invoke-virtual {p0}, Lbxn;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldhe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    iget-object v1, p0, Lbxn;->a:Lbjy;

    .line 46
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-virtual {v3}, Lekl;->g()Lekn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldhe;->a(ILekn;)V

    .line 47
    invoke-virtual {v3}, Lekl;->d()V

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 61
    const-string v0, "UpdateWatermarkTask"

    iget-wide v2, p0, Lbxn;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "latestReadTimestamp="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbxn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
