.class public final Ledt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 1

    .prologue
    .line 1226
    new-instance v0, Llpq;

    invoke-direct {v0}, Llpq;-><init>()V

    .line 1227
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llpq;

    .line 1228
    invoke-static {v0}, Leds;->a(Llpq;)Ldzc;

    move-result-object v0

    return-object v0
.end method
