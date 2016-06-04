.class public final Leeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Llpe;

    invoke-direct {v0}, Llpe;-><init>()V

    .line 84
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llpe;

    .line 85
    iget-object v1, v0, Llpe;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Ldzy;

    iget-object v0, v0, Llpe;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leea;

    invoke-direct {v1, v0}, Leea;-><init>(Llpe;)V

    move-object v0, v1

    goto :goto_0
.end method
