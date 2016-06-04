.class public final Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 3609
    new-instance v0, Lloi;

    invoke-direct {v0}, Lloi;-><init>()V

    .line 3610
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lloi;

    .line 3611
    iget-object v1, v0, Lloi;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3612
    new-instance v1, Ldzy;

    iget-object v0, v0, Lloi;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 3614
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ledb;

    .line 4595
    invoke-direct {v1, v0}, Ledb;-><init>(Lloi;)V

    move-object v0, v1

    .line 3614
    goto :goto_0
.end method
