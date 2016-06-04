.class final Ljwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljwu;


# direct methods
.method constructor <init>(Ljwu;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ljwy;->b:Ljwu;

    iput-object p2, p0, Ljwy;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 2

    .prologue
    .line 82
    instance-of v0, p1, Ljwr;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ljwy;->b:Ljwu;

    iget-object v1, p0, Ljwy;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljwu;->a(Ljxu;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    check-cast p1, Ljwr;

    invoke-interface {p1}, Ljwr;->a()V

    .line 86
    :cond_0
    return-void
.end method
