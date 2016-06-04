.class final Larf;
.super Laqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqp",
        "<",
        "Lare;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Laqp;-><init>()V

    return-void
.end method

.method private c()Lare;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lare;

    invoke-direct {v0, p0}, Lare;-><init>(Larf;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a()Larb;
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Larf;->c()Lare;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lare;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Larf;->b()Larb;

    move-result-object v0

    check-cast v0, Lare;

    .line 169
    invoke-virtual {v0, p1, p2}, Lare;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 170
    return-object v0
.end method
