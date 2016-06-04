.class public final Lihx;
.super Liia;
.source "SourceFile"

# interfaces
.implements Libd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liia",
        "<",
        "Llss;",
        "Llsy;",
        "Llsz;",
        "Llta;",
        "Lltb;",
        "Lltc;",
        "Lltd;",
        ">;",
        "Libd;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lihn;Libf;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lihx;->a:Libk;

    new-instance v1, Lihz;

    invoke-direct {v1, p2}, Lihz;-><init>(Libf;)V

    new-instance v2, Lihy;

    .line 1071
    invoke-direct {v2}, Lihy;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liia;-><init>(Lihn;Libk;Lihj;Lihi;)V

    .line 36
    return-void
.end method
