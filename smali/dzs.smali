.class public final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 2655
    new-instance v0, Llir;

    invoke-direct {v0}, Llir;-><init>()V

    .line 2656
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llir;

    .line 2657
    iget-object v1, v0, Llir;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2658
    new-instance v1, Ldzy;

    iget-object v0, v0, Llir;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 2660
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldzr;

    .line 3634
    invoke-direct {v1, v0}, Ldzr;-><init>(Llir;)V

    move-object v0, v1

    .line 2660
    goto :goto_0
.end method
