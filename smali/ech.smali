.class public final Lech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 3991
    new-instance v0, Llsr;

    invoke-direct {v0}, Llsr;-><init>()V

    .line 3992
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llsr;

    .line 3994
    iget-object v1, v0, Llsr;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3995
    const/16 v1, 0x7e1

    invoke-static {v1}, Ldlm;->f(I)V

    .line 3996
    new-instance v1, Ldzy;

    iget-object v0, v0, Llsr;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 4000
    :goto_0
    return-object v0

    .line 3998
    :cond_0
    const/16 v1, 0x7e0

    invoke-static {v1}, Ldlm;->f(I)V

    .line 4000
    new-instance v1, Lecg;

    .line 4977
    invoke-direct {v1, v0}, Lecg;-><init>(Llsr;)V

    move-object v0, v1

    .line 4000
    goto :goto_0
.end method
