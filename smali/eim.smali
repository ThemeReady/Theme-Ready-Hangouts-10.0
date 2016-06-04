.class public final Leim;
.super Lekk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbjy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lekk;-><init>(Lbjy;)V

    .line 18
    return-void
.end method


# virtual methods
.method public r_()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ldya;

    invoke-direct {v0}, Ldya;-><init>()V

    .line 27
    invoke-virtual {p0, v0}, Leim;->a(Lesd;)V

    .line 28
    return-void
.end method
