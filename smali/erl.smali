.class public final Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Llna;

    invoke-direct {v0}, Llna;-><init>()V

    .line 40
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llna;

    .line 41
    iget-object v1, v0, Llna;->responseHeader:Llnj;

    .line 1021
    invoke-static {v1}, Lerk;->a(Llnj;)Z

    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ldzy;

    iget-object v0, v0, Llna;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lerk;

    invoke-direct {v1, v0}, Lerk;-><init>(Llna;)V

    move-object v0, v1

    goto :goto_0
.end method
