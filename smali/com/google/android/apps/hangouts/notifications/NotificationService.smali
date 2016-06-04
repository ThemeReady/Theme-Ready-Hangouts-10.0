.class public Lcom/google/android/apps/hangouts/notifications/NotificationService;
.super Leuz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Leuz;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Llxr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Llxr",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    invoke-super {p0, p1, p2}, Leuz;->a(Landroid/content/Intent;Llxr;)V
    :try_end_0
    .catch Lbma; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "account_id"

    const/4 v1, -0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 48
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring NotificationService intent for invalid account id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a()[Leva;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Leva;

    const/4 v1, 0x0

    new-instance v2, Ldgq;

    invoke-direct {v2}, Ldgq;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldgd;

    invoke-direct {v2}, Ldgd;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ldfs;

    invoke-direct {v2}, Ldfs;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ldgp;

    invoke-direct {v2}, Ldgp;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ldgc;

    invoke-direct {v2}, Ldgc;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ldfr;

    invoke-direct {v2}, Ldfr;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method
