.class public final Lecb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 1715
    new-instance v0, Llnc;

    invoke-direct {v0}, Llnc;-><init>()V

    .line 1716
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llnc;

    .line 1717
    iget-object v1, v0, Llnc;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1718
    new-instance v1, Ldzy;

    iget-object v0, v0, Llnc;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 1720
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leca;

    .line 2701
    invoke-direct {v1, v0}, Leca;-><init>(Llnc;)V

    move-object v0, v1

    .line 1720
    goto :goto_0
.end method
