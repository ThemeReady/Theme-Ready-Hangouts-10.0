.class public final Leaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 1450
    new-instance v0, Lkhp;

    invoke-direct {v0}, Lkhp;-><init>()V

    .line 1451
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lkhp;

    .line 1452
    iget-object v1, v0, Lkhp;->apiHeader:Lkhl;

    invoke-static {v1}, Ldzc;->a(Lkhl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1453
    new-instance v1, Ldzy;

    iget-object v0, v0, Lkhp;->apiHeader:Lkhl;

    invoke-direct {v1, v0}, Ldzy;-><init>(Lkhl;)V

    move-object v0, v1

    .line 1455
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leah;

    invoke-direct {v1, v0}, Leah;-><init>(Lkhp;)V

    move-object v0, v1

    goto :goto_0
.end method
