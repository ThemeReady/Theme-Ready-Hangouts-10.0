.class final Ldrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldrm;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ldrm;->a:Landroid/content/Context;

    invoke-static {v0}, Leue;->a(Landroid/content/Context;)V

    .line 310
    iget-object v0, p0, Ldrm;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->p(Landroid/content/Context;)V

    .line 311
    iget-object v0, p0, Ldrm;->a:Landroid/content/Context;

    const-class v1, Ldbt;

    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbt;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Ldbt;->a()V

    .line 315
    :cond_0
    return-void
.end method
