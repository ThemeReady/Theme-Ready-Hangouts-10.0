.class final Ljks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field final synthetic a:Ljkq;


# direct methods
.method constructor <init>(Ljkq;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ljks;->a:Ljkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ljij;

    iget-object v1, p0, Ljks;->a:Ljkq;

    .line 1036
    iget-object v1, v1, Ljkq;->context:Ljue;

    .line 182
    invoke-direct {v0, v1}, Ljij;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljiq;

    invoke-direct {v1}, Ljiq;-><init>()V

    const-class v2, Ljic;

    .line 184
    invoke-virtual {v1, v2}, Ljiq;->a(Ljava/lang/Class;)Ljiq;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljij;->a(Ljiq;)Ljij;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljij;->a()Landroid/content/Intent;

    move-result-object v0

    .line 186
    iget-object v1, p0, Ljks;->a:Ljkq;

    .line 2036
    iget-object v1, v1, Ljkq;->b:Ljaf;

    .line 186
    sget v2, Ldlm;->wm:I

    invoke-virtual {v1, v2, v0}, Ljaf;->a(ILandroid/content/Intent;)V

    .line 187
    const/4 v0, 0x1

    return v0
.end method
