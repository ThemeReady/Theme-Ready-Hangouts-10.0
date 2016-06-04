.class final Ldd;
.super Ldh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh",
        "<",
        "Ldb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Ldd;->a:Ldb;

    .line 1008
    invoke-direct {p0, p1}, Ldh;-><init>(Ldb;)V

    .line 1009
    return-void
.end method

.method private r()Ldb;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Ldd;->a:Ldb;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Ldd;->a:Ldb;

    invoke-virtual {v0, p1}, Ldb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcw;)V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Ldd;->a:Ldb;

    invoke-virtual {v0, p1}, Ldb;->a(Lcw;)V

    .line 1082
    return-void
.end method

.method public a(Lcw;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Ldd;->a:Ldb;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldb;->a(Lcw;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1045
    return-void
.end method

.method public a(Lcw;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 1051
    iget-object v0, p0, Ldd;->a:Ldb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ldb;->a(Lcw;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1053
    return-void
.end method

.method public a(Lcw;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Ldd;->a:Ldb;

    .line 2074
    invoke-virtual {v0, p1, p2, p3}, Ldb;->a(Lcw;[Ljava/lang/String;I)V

    .line 1060
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Ldd;->a:Ldb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Ldb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1014
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Ldd;->a:Ldb;

    invoke-virtual {v0}, Ldb;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Ldd;->a:Ldb;

    invoke-static {v0, p1}, Lcc;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Ldd;->a:Ldb;

    invoke-virtual {v0}, Ldb;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Ldd;->a:Ldb;

    invoke-virtual {v0}, Ldb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ldd;->a:Ldb;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Ldd;->a:Ldb;

    invoke-virtual {v0}, Ldb;->A_()V

    .line 1034
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Ldd;->a:Ldb;

    invoke-virtual {v0}, Ldb;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Ldd;->a:Ldb;

    invoke-virtual {v0}, Ldb;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1076
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1006
    invoke-direct {p0}, Ldd;->r()Ldb;

    move-result-object v0

    return-object v0
.end method
