.class final Lege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Liyc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1698
    check-cast p1, Liyc;

    check-cast p2, Liyc;

    .line 3072
    sget-object v0, Lmbn;->a:Lmbn;

    .line 4064
    invoke-static {p1}, Legd;->a(Liyc;)Z

    move-result v1

    .line 5064
    invoke-static {p2}, Legd;->a(Liyc;)Z

    move-result v2

    .line 2702
    invoke-virtual {v0, v1, v2}, Lmbn;->a(ZZ)Lmbn;

    move-result-object v0

    const-string v1, "sms_only"

    .line 2704
    invoke-interface {p1, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sms_only"

    .line 2705
    invoke-interface {p2, v2}, Liyc;->c(Ljava/lang/String;)Z

    move-result v2

    .line 2703
    invoke-virtual {v0, v1, v2}, Lmbn;->b(ZZ)Lmbn;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 2709
    invoke-interface {p1, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaia_id"

    .line 2710
    invoke-interface {p2, v2}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5148
    sget-object v3, Lmhd;->a:Lmhd;

    .line 2711
    invoke-virtual {v3}, Lmhh;->b()Lmhh;

    move-result-object v3

    .line 2708
    invoke-virtual {v0, v1, v2, v3}, Lmbn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmbn;

    move-result-object v0

    .line 2712
    invoke-virtual {v0}, Lmbn;->a()I

    move-result v0

    .line 1698
    return v0
.end method
