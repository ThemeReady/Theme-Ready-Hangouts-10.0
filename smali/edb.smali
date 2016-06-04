.class public final Ledb;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lloi;)V
    .locals 4

    .prologue
    .line 3599
    iget-object v0, p1, Lloi;->responseHeader:Llnj;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 4231
    sget-boolean v0, Ldzc;->a:Z

    .line 3600
    if-eqz v0, :cond_0

    .line 3601
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetDndPresenceResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3603
    :cond_0
    return-void
.end method
