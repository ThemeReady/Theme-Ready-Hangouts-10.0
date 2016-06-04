.class final Lexh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lexg;


# direct methods
.method constructor <init>(Lexg;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lexh;->a:Lexg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lexh;->a:Lexg;

    .line 1039
    iget-object v0, v0, Lexg;->a:Lbjy;

    .line 104
    iget-object v1, p0, Lexh;->a:Lexg;

    .line 2039
    iget-object v1, v1, Lexg;->a:Lbjy;

    .line 104
    invoke-virtual {v1}, Lbjy;->b()Ldhy;

    move-result-object v1

    iget-object v1, v1, Ldhy;->a:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1}, Ldlm;->b(Lbjy;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lexh;->a:Lexg;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lexg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    return-void
.end method
