.class public final Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 3961
    new-instance v0, Llqz;

    invoke-direct {v0}, Llqz;-><init>()V

    .line 3962
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llqz;

    .line 3963
    iget-object v1, v0, Llqz;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3964
    new-instance v1, Ldzy;

    iget-object v0, v0, Llqz;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 3966
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldzl;

    .line 4942
    invoke-direct {v1, v0}, Ldzl;-><init>(Llqz;)V

    move-object v0, v1

    .line 3966
    goto :goto_0
.end method
