.class final Lbly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lblx;


# direct methods
.method constructor <init>(Lblx;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lbly;->a:Lblx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lbly;->a:Lblx;

    iget-object v0, v0, Lblx;->b:Landroid/content/Context;

    const-class v1, Lbcl;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcl;

    invoke-interface {v0}, Lbcl;->a()V

    .line 274
    return-void
.end method
