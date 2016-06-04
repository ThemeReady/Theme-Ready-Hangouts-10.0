.class final Lexb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field final synthetic a:Lewx;


# direct methods
.method constructor <init>(Lewx;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lexb;->a:Lewx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 162
    iget-object v1, p0, Lexb;->a:Lewx;

    .line 1185
    iget-object v0, v1, Lewx;->context:Ljue;

    const-class v2, Ldtc;

    invoke-static {v0, v2}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    .line 1187
    if-eqz v0, :cond_0

    .line 1188
    iget-object v2, v1, Lewx;->context:Ljue;

    iget-object v3, v1, Lewx;->b:Lbjy;

    .line 1189
    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    .line 1188
    invoke-interface {v0, v2, v3, v4}, Ldtc;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 1190
    iget-object v1, v1, Lewx;->context:Ljue;

    invoke-virtual {v1, v0}, Ljue;->startActivity(Landroid/content/Intent;)V

    .line 163
    :cond_0
    return v4
.end method
