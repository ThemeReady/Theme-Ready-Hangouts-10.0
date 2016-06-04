.class public final Layy;
.super Layu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layu",
        "<",
        "Layy;",
        ">;"
    }
.end annotation


# static fields
.field public static v:Layy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Layu;-><init>()V

    return-void
.end method

.method public static b(II)Layy;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    invoke-virtual {v0, p0, p1}, Layy;->a(II)Layu;

    move-result-object v0

    check-cast v0, Layy;

    return-object v0
.end method

.method public static b(Lane;)Layy;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    invoke-virtual {v0, p0}, Layy;->a(Lane;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    return-object v0
.end method

.method public static b(Lani;)Layy;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    invoke-virtual {v0, p0}, Layy;->a(Lani;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    return-object v0
.end method

.method public static b(Lapd;)Layy;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    invoke-virtual {v0, p0}, Layy;->a(Lapd;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Layy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Layy;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    invoke-virtual {v0, p0}, Layy;->a(Ljava/lang/Class;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    return-object v0
.end method
