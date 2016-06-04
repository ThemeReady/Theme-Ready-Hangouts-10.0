.class public final Lebn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 4427
    if-eqz p1, :cond_0

    .line 4428
    new-instance v0, Lnwg;

    invoke-direct {v0}, Lnwg;-><init>()V

    .line 4429
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lnwg;

    .line 4430
    if-eqz v0, :cond_0

    .line 4431
    new-instance v1, Lebm;

    .line 5367
    invoke-direct {v1, v0}, Lebm;-><init>(Lnwg;)V

    move-object v0, v1

    .line 4435
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
