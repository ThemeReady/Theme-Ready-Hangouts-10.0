.class public final Lebb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 4672
    if-eqz p1, :cond_0

    .line 4673
    new-instance v0, Lnwk;

    invoke-direct {v0}, Lnwk;-><init>()V

    .line 4674
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lnwk;

    .line 4675
    if-eqz v0, :cond_0

    .line 4676
    new-instance v1, Leba;

    .line 5649
    invoke-direct {v1, v0}, Leba;-><init>(Lnwk;)V

    move-object v0, v1

    .line 4680
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
