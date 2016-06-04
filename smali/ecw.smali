.class public final Lecw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 3

    .prologue
    .line 1863
    new-instance v0, Llnx;

    invoke-direct {v0}, Llnx;-><init>()V

    .line 1864
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llnx;

    .line 1865
    iget-object v1, v0, Llnx;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1866
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbdz;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdz;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbdz;->a(I)V

    .line 1867
    new-instance v1, Ldzy;

    iget-object v0, v0, Llnx;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 1869
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lecv;

    .line 2810
    invoke-direct {v1, v0}, Lecv;-><init>(Llnx;)V

    move-object v0, v1

    .line 1869
    goto :goto_0
.end method
