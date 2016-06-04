.class final Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldca;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldcw;


# direct methods
.method constructor <init>(Ldcw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldcx;->b:Ldcw;

    iput-object p2, p0, Ldcx;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldcx;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/mergedcontacts/impl/MergeContactsService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string v1, "force_merge"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    iget-object v1, p0, Ldcx;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    return-void
.end method
