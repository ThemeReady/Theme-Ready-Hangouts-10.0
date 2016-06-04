.class public final Leco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 1

    .prologue
    .line 949
    new-instance v0, Llnr;

    invoke-direct {v0}, Llnr;-><init>()V

    .line 950
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llnr;

    .line 951
    invoke-static {v0}, Lecn;->a(Llnr;)Ldzc;

    move-result-object v0

    return-object v0
.end method
