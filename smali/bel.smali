.class public final Lbel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbel;->a:Landroid/content/Context;

    iput p2, p0, Lbel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lbel;->a:Landroid/content/Context;

    const-class v1, Ldtc;

    .line 75
    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lbel;->a:Landroid/content/Context;

    iget v2, p0, Lbel;->b:I

    const/4 v3, 0x1

    .line 78
    invoke-interface {v0, v1, v2, v3}, Ldtc;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lbel;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    :cond_0
    return-void
.end method
