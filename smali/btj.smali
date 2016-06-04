.class final Lbtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljae;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lbtj;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lbtj;->a:Lbsp;

    .line 1296
    iget-object v0, v0, Lbsp;->context:Ljue;

    .line 390
    invoke-static {v0, p1, p2}, Ldlm;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 391
    return-void
.end method
