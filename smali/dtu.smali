.class final Ldtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldtt;


# direct methods
.method constructor <init>(Ldtt;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldtu;->a:Ldtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Ldtu;->a:Ldtt;

    .line 1031
    iget-object v0, v0, Ldtt;->g:Liad;

    .line 97
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0x968

    .line 98
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 99
    iget-object v0, p0, Ldtu;->a:Ldtt;

    .line 2031
    iget-object v0, v0, Ldtt;->f:Ldsx;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldtu;->a:Ldtt;

    .line 3031
    iget-object v0, v0, Ldtt;->f:Ldsx;

    .line 100
    iget-object v1, p0, Ldtu;->a:Ldtt;

    .line 4031
    iget-object v1, v1, Ldtt;->a:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Ldtu;->a:Ldtt;

    .line 5031
    iget-object v2, v2, Ldtt;->d:Lbjy;

    .line 101
    invoke-virtual {v2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldtu;->a:Ldtt;

    .line 6031
    iget-boolean v3, v3, Ldtt;->e:Z

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Ldsx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    :cond_0
    return-void
.end method
