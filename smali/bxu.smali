.class final Lbxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljae;


# instance fields
.field final synthetic a:Lbxt;


# direct methods
.method constructor <init>(Lbxt;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbxu;->a:Lbxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 56
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 57
    invoke-static {v3}, Lbrx;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lbxu;->a:Lbxt;

    .line 1049
    iget-object v1, v1, Lbxt;->context:Ljue;

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v1, v0, v3}, Lbwd;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lbxu;->a:Lbxt;

    .line 2049
    iget-object v1, v1, Lbxt;->a:Ljaf;

    .line 62
    sget v2, Ldlm;->kf:I

    invoke-virtual {v1, v2, v0}, Ljaf;->a(ILandroid/content/Intent;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lbxu;->a:Lbxt;

    .line 3107
    iget-object v0, v0, Lbxt;->binder:Ljua;

    const-class v1, Lcbf;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcbf;->a(I)V

    goto :goto_0
.end method
