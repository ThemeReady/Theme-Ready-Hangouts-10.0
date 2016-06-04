.class public final Lddw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljun;
.implements Ljxm;
.implements Ljxu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lixv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljxb;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lddw;->a:Landroid/app/Activity;

    .line 35
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lixv;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lddw;->b:Lixv;

    .line 41
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lddw;->a:Landroid/app/Activity;

    invoke-static {v0}, Leq;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string v1, "account_id"

    iget-object v2, p0, Lddw;->b:Lixv;

    invoke-interface {v2}, Lixv;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lddw;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Leq;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lddw;->a:Landroid/app/Activity;

    invoke-static {v1}, Lgw;->a(Landroid/content/Context;)Lgw;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lgw;->b(Landroid/content/Intent;)Lgw;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lgw;->b()V

    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    return v0

    .line 53
    :cond_0
    iget-object v1, p0, Lddw;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Leq;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
