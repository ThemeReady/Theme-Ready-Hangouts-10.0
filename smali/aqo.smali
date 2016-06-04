.class final Laqo;
.super Laqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqp",
        "<",
        "Laqn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Laqp;-><init>()V

    return-void
.end method

.method private c()Laqn;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Laqn;

    invoke-direct {v0, p0}, Laqn;-><init>(Laqo;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Laqn;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Laqo;->b()Larb;

    move-result-object v0

    check-cast v0, Laqn;

    .line 65
    invoke-virtual {v0, p1, p2, p3}, Laqn;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 66
    return-object v0
.end method

.method protected synthetic a()Larb;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Laqo;->c()Laqn;

    move-result-object v0

    return-object v0
.end method
