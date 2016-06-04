.class public final Lihk;
.super Liia;
.source "SourceFile"

# interfaces
.implements Liav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liia",
        "<",
        "Llpx;",
        "Llqh;",
        "Llqi;",
        "Llqj;",
        "Llqk;",
        "Llql;",
        "Llqm;",
        ">;",
        "Liav;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lihn;Libf;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lihk;->a:Libk;

    new-instance v1, Lihm;

    invoke-direct {v1, p2}, Lihm;-><init>(Libf;)V

    new-instance v2, Lihl;

    .line 1071
    invoke-direct {v2}, Lihl;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liia;-><init>(Lihn;Libk;Lihj;Lihi;)V

    .line 36
    return-void
.end method
