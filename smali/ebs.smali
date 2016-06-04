.class public final Lebs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 1952
    new-instance v0, Lloc;

    invoke-direct {v0}, Lloc;-><init>()V

    .line 1953
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lloc;

    .line 1955
    iget-object v1, v0, Lloc;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1956
    new-instance v1, Ldzy;

    iget-object v0, v0, Lloc;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 1958
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lebr;

    .line 2935
    invoke-direct {v1, v0}, Lebr;-><init>(Lloc;)V

    move-object v0, v1

    .line 1958
    goto :goto_0
.end method
