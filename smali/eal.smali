.class public final Leal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 3213
    new-instance v0, Llkb;

    invoke-direct {v0}, Llkb;-><init>()V

    .line 3214
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llkb;

    .line 3215
    iget-object v1, v0, Llkb;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3216
    new-instance v1, Ldzy;

    iget-object v0, v0, Llkb;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 3218
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leak;

    .line 4185
    invoke-direct {v1, v0}, Leak;-><init>(Llkb;)V

    move-object v0, v1

    .line 3218
    goto :goto_0
.end method
