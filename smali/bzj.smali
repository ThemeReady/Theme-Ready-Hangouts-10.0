.class final Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljae;


# instance fields
.field final synthetic a:Lbzi;


# direct methods
.method constructor <init>(Lbzi;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbzj;->a:Lbzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbzj;->a:Lbzi;

    .line 1026
    iget-object v0, v0, Lbzi;->context:Ljue;

    .line 33
    invoke-static {v0, p1, p2}, Ldlm;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 34
    return-void
.end method
