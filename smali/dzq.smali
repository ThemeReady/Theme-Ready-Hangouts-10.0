.class public final Ldzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 3764
    new-instance v0, Llii;

    invoke-direct {v0}, Llii;-><init>()V

    .line 3765
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llii;

    .line 3766
    iget-object v1, v0, Llii;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3767
    new-instance v1, Ldzy;

    iget-object v0, v0, Llii;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 3769
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldzp;

    invoke-direct {v1, v0}, Ldzp;-><init>(Llii;)V

    move-object v0, v1

    goto :goto_0
.end method
