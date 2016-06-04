.class final Ljxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljxb;


# direct methods
.method constructor <init>(Ljxb;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ljxf;->b:Ljxb;

    iput-object p2, p0, Ljxf;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 3

    .prologue
    .line 247
    instance-of v0, p1, Ljxr;

    if-eqz v0, :cond_0

    .line 248
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, p1

    .line 249
    check-cast v0, Ljxr;

    invoke-interface {v0, v1}, Ljxr;->b(Landroid/os/Bundle;)V

    .line 251
    iget-object v0, p0, Ljxf;->b:Ljxb;

    .line 1047
    invoke-static {p1}, Ljxb;->b(Ljxu;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    iget-object v2, p0, Ljxf;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    :cond_0
    return-void
.end method
