.class public final Lecy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 5

    .prologue
    .line 1484
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 1485
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lkib;

    .line 1486
    iget-object v1, v0, Lkib;->apiHeader:Lkhl;

    invoke-static {v1}, Ldzc;->a(Lkhl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1487
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SetChatAclSettingResponse.processResponse: request failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1490
    new-instance v1, Ldzy;

    iget-object v0, v0, Lkib;->apiHeader:Lkhl;

    invoke-direct {v1, v0}, Ldzy;-><init>(Lkhl;)V

    move-object v0, v1

    .line 1492
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lecx;

    .line 2472
    invoke-direct {v1, v0}, Lecx;-><init>(Lkib;)V

    move-object v0, v1

    .line 1492
    goto :goto_0
.end method
