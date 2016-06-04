.class public final Leny;
.super Lekk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbjy;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 13
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ldwt;

    invoke-direct {v0}, Ldwt;-><init>()V

    invoke-virtual {p0, v0}, Leny;->a(Lesd;)V

    .line 18
    return-void
.end method
