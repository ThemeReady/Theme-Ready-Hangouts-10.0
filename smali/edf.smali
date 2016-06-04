.class public final Ledf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 1

    .prologue
    .line 3635
    new-instance v0, Lloi;

    invoke-direct {v0}, Lloi;-><init>()V

    .line 3636
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lloi;

    .line 3637
    invoke-static {v0}, Lede;->a(Lloi;)Ldzc;

    move-result-object v0

    return-object v0
.end method
