.class public final Leda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 2331
    new-instance v0, Llnz;

    invoke-direct {v0}, Llnz;-><init>()V

    .line 2332
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llnz;

    .line 2333
    iget-object v1, v0, Llnz;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2334
    new-instance v1, Ldzy;

    iget-object v0, v0, Llnz;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 2336
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lecz;

    .line 3306
    invoke-direct {v1, v0}, Lecz;-><init>(Llnz;)V

    move-object v0, v1

    .line 2336
    goto :goto_0
.end method
