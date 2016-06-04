.class final Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lclz;

.field final synthetic b:Ldrj;


# direct methods
.method constructor <init>(Ldrj;Lclz;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldrl;->b:Ldrj;

    iput-object p2, p0, Ldrl;->a:Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 241
    sget-object v0, Liam;->a:Liam;

    invoke-virtual {v0}, Liam;->a()V

    .line 242
    iget-object v0, p0, Ldrl;->a:Lclz;

    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ldrl;->b:Ldrj;

    .line 2065
    iget-object v0, v0, Ldrj;->a:Landroid/content/Context;

    .line 243
    invoke-static {v0}, Lalw;->b(Landroid/content/Context;)Lami;

    move-result-object v0

    invoke-virtual {v0}, Lami;->a()V

    .line 245
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 230
    sget-object v0, Liam;->a:Liam;

    invoke-virtual {v0, p1}, Liam;->a(I)V

    .line 231
    iget-object v0, p0, Ldrl;->a:Lclz;

    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ldrl;->b:Ldrj;

    .line 1065
    iget-object v0, v0, Ldrj;->a:Landroid/content/Context;

    .line 232
    invoke-static {v0}, Lalw;->b(Landroid/content/Context;)Lami;

    move-result-object v0

    invoke-virtual {v0, p1}, Lami;->a(I)V

    .line 234
    :cond_0
    return-void
.end method
