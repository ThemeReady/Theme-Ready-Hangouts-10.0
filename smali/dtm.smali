.class final Ldtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ldtl;


# direct methods
.method constructor <init>(Ldtl;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldtm;->b:Ldtl;

    iput-object p2, p0, Ldtm;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldll;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldll;

    .line 100
    iget-object v3, v0, Ldll;->a:Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v4}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    iget-object v3, p0, Ldtm;->b:Ldtl;

    iget-boolean v0, v0, Ldll;->b:Z

    .line 1049
    iput-boolean v0, v3, Ldtl;->d:Z

    .line 104
    iget-object v0, p0, Ldtm;->b:Ldtl;

    iget-object v3, p0, Ldtm;->b:Ldtl;

    .line 2049
    invoke-virtual {v3}, Ldtl;->b()Ljava/lang/String;

    move-result-object v3

    .line 3049
    iput-object v3, v0, Ldtl;->c:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Ldtm;->b:Ldtl;

    iget-object v0, p0, Ldtm;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move v0, v1

    .line 4049
    :goto_0
    invoke-virtual {v3, v0}, Ldtl;->a(Z)V

    .line 106
    return-void

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0
.end method
