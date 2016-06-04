.class public final Lede;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lloi;)V
    .locals 4

    .prologue
    .line 3625
    iget-object v0, p1, Lloi;->responseHeader:Llnj;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 4231
    sget-boolean v0, Ldzc;->a:Z

    .line 3626
    if-eqz v0, :cond_0

    .line 3627
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SetInCallPresenceResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3629
    :cond_0
    return-void
.end method

.method public static a(Lloi;)Ldzc;
    .locals 2

    .prologue
    .line 3642
    iget-object v0, p0, Lloi;->responseHeader:Llnj;

    invoke-static {v0}, Lede;->a(Llnj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3643
    new-instance v0, Ldzy;

    iget-object v1, p0, Lloi;->responseHeader:Llnj;

    invoke-direct {v0, v1}, Ldzy;-><init>(Llnj;)V

    .line 3645
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lede;

    invoke-direct {v0, p0}, Lede;-><init>(Lloi;)V

    goto :goto_0
.end method
