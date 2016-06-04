.class public final Ledm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 4111
    new-instance v0, Llos;

    invoke-direct {v0}, Llos;-><init>()V

    .line 4112
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llos;

    .line 4113
    iget-object v1, v0, Llos;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4114
    new-instance v1, Ldzy;

    iget-object v0, v0, Llos;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 4116
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ledl;

    .line 5089
    invoke-direct {v1, v0}, Ledl;-><init>(Llos;)V

    move-object v0, v1

    .line 4116
    goto :goto_0
.end method
