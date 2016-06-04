.class public final Ldzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 4355
    new-instance v0, Lliz;

    invoke-direct {v0}, Lliz;-><init>()V

    .line 4356
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lliz;

    .line 4357
    iget-object v1, v0, Lliz;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4358
    new-instance v1, Ldzy;

    iget-object v0, v0, Lliz;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 4360
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldzt;

    .line 5343
    invoke-direct {v1, v0}, Ldzt;-><init>(Lliz;)V

    move-object v0, v1

    .line 4360
    goto :goto_0
.end method
