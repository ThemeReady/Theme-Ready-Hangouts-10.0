.class public final Lecm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 2967
    new-instance v0, Llno;

    invoke-direct {v0}, Llno;-><init>()V

    .line 2968
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llno;

    .line 2969
    iget-object v1, v0, Llno;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2970
    new-instance v1, Ldzy;

    iget-object v0, v0, Llno;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 2972
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lecl;

    .line 3937
    invoke-direct {v1, v0}, Lecl;-><init>(Llno;)V

    move-object v0, v1

    .line 2972
    goto :goto_0
.end method
