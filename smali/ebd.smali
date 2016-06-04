.class public final Lebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 4948
    new-instance v0, Lkht;

    invoke-direct {v0}, Lkht;-><init>()V

    .line 4949
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lkht;

    .line 4950
    iget-object v1, v0, Lkht;->apiHeader:Lkhl;

    invoke-static {v1}, Ldzc;->a(Lkhl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4951
    new-instance v1, Ldzy;

    iget-object v0, v0, Lkht;->apiHeader:Lkhl;

    invoke-direct {v1, v0}, Ldzy;-><init>(Lkhl;)V

    move-object v0, v1

    .line 4953
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lebc;

    invoke-direct {v1, v0}, Lebc;-><init>(Lkht;)V

    move-object v0, v1

    goto :goto_0
.end method
