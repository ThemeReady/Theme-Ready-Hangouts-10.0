.class public final Ledr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 2792
    new-instance v0, Llpo;

    invoke-direct {v0}, Llpo;-><init>()V

    .line 2793
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llpo;

    .line 2794
    iget-object v1, v0, Llpo;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2795
    new-instance v1, Ldzy;

    iget-object v0, v0, Llpo;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 2797
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ledp;

    .line 3746
    invoke-direct {v1, v0}, Ledp;-><init>(Llpo;)V

    move-object v0, v1

    .line 2797
    goto :goto_0
.end method
