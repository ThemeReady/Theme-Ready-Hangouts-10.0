.class public final Lhny;
.super Lhnb;


# instance fields
.field private final a:Lfyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfyw",
            "<",
            "Lhkj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyw",
            "<",
            "Lhkj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhnb;-><init>()V

    iput-object p1, p0, Lhny;->a:Lfyw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhny;->a:Lfyw;

    invoke-virtual {v0}, Lfyw;->a()V

    return-void
.end method

.method public a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Ldlm;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PeopleClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bundle callback: status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nresolution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nbundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldlm;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "PeopleClient"

    const-string v1, "Non-success data changed callback received."

    invoke-static {v0, v1}, Ldlm;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhny;->a:Lfyw;

    new-instance v1, Lhnw;

    const-string v2, "account"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pagegaiaid"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scope"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lhnw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lfyw;->a(Lfyy;)V

    goto :goto_0
.end method
