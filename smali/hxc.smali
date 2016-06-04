.class final Lhxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwq;


# instance fields
.field final synthetic a:Lhwp;

.field final synthetic b:Lhxb;


# direct methods
.method constructor <init>(Lhxb;Lhwp;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lhxc;->b:Lhxb;

    iput-object p2, p0, Lhxc;->a:Lhwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lhxc;->a:Lhwp;

    invoke-interface {v0, p1}, Lhwp;->a(I)V

    .line 109
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lhxc;->a:Lhwp;

    invoke-interface {v0}, Lhwp;->a()V

    .line 104
    return-void
.end method
