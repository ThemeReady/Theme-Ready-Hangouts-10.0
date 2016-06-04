.class public final Leed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Llph;

    invoke-direct {v0}, Llph;-><init>()V

    .line 111
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llph;

    .line 112
    iget-object v1, v0, Llph;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Ldzy;

    iget-object v0, v0, Llph;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 115
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leec;

    invoke-direct {v1, v0}, Leec;-><init>(Llph;)V

    move-object v0, v1

    goto :goto_0
.end method
