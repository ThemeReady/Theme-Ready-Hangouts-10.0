.class final Lbyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboi;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lbyk;


# direct methods
.method constructor <init>(Lbyk;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbyl;->b:Lbyk;

    iput-object p2, p0, Lbyl;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbof;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbof;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    new-instance v0, Lbxe;

    iget-object v1, p0, Lbyl;->b:Lbyk;

    iget-object v1, v1, Lbyk;->a:Lbyi;

    .line 1044
    iget-object v1, v1, Lbyi;->context:Ljue;

    .line 100
    invoke-direct {v0, v1}, Lbxe;-><init>(Landroid/content/Context;)V

    new-array v1, v4, [Landroid/content/Intent;

    iget-object v2, p0, Lbyl;->a:Landroid/content/Intent;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lbxe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    iget-object v0, p0, Lbyl;->b:Lbyk;

    iget-object v0, v0, Lbyk;->a:Lbyi;

    .line 2044
    iget-object v0, v0, Lbyi;->binder:Ljua;

    .line 102
    const-class v1, Lcbf;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    const/16 v1, 0x919

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Lcbf;->a(IIILjava/lang/Integer;)V

    .line 105
    return-void
.end method
