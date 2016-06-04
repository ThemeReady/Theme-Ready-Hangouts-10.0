.class public final Liho;
.super Liia;
.source "SourceFile"

# interfaces
.implements Liax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liia",
        "<",
        "Llqq;",
        "Llqr;",
        "Llqs;",
        "Lnoo;",
        "Lnoo;",
        "Llqt;",
        "Llqu;",
        ">;",
        "Liax;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lihn;Libf;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Liho;->a:Libk;

    new-instance v1, Lihq;

    invoke-direct {v1, p2}, Lihq;-><init>(Libf;)V

    new-instance v2, Lihp;

    .line 1071
    invoke-direct {v2}, Lihp;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liia;-><init>(Lihn;Libk;Lihj;Lihi;)V

    .line 37
    return-void
.end method
