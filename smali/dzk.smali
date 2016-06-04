.class public final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 632
    new-instance v0, Llhz;

    invoke-direct {v0}, Llhz;-><init>()V

    .line 633
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llhz;

    .line 634
    iget-object v1, v0, Llhz;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    new-instance v1, Ldzy;

    iget-object v0, v0, Llhz;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 637
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldzj;

    invoke-direct {v1, v0}, Ldzj;-><init>(Llhz;)V

    move-object v0, v1

    goto :goto_0
.end method
