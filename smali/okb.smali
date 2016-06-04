.class public final Lokb;
.super Lodk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodk",
        "<",
        "Lokb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnyg;)V
    .locals 0

    .prologue
    .line 1314
    invoke-direct {p0, p1}, Lodk;-><init>(Lnyg;)V

    .line 1315
    return-void
.end method

.method private constructor <init>(Lnyg;Lnyf;)V
    .locals 0

    .prologue
    .line 1319
    invoke-direct {p0, p1, p2}, Lodk;-><init>(Lnyg;Lnyf;)V

    .line 1320
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnyg;Lnyf;)Lodk;
    .locals 1

    .prologue
    .line 4325
    new-instance v0, Lokb;

    invoke-direct {v0, p1, p2}, Lokb;-><init>(Lnyg;Lnyf;)V

    .line 1311
    return-object v0
.end method

.method public a(Loly;)Lolz;
    .locals 3

    .prologue
    .line 3083
    iget-object v0, p0, Lodk;->a:Lnyg;

    .line 1343
    sget-object v1, Lojz;->c:Loac;

    .line 3090
    iget-object v2, p0, Lodk;->b:Lnyf;

    .line 1342
    invoke-static {v0, v1, v2, p1}, Lodl;->a(Lnyg;Loac;Lnyf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolz;

    return-object v0
.end method

.method public a(Lomc;)Lomd;
    .locals 3

    .prologue
    .line 2083
    iget-object v0, p0, Lodk;->a:Lnyg;

    .line 1337
    sget-object v1, Lojz;->b:Loac;

    .line 2090
    iget-object v2, p0, Lodk;->b:Lnyf;

    .line 1336
    invoke-static {v0, v1, v2, p1}, Lodl;->a(Lnyg;Loac;Lnyf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomd;

    return-object v0
.end method

.method public a(Lomi;)Lomj;
    .locals 3

    .prologue
    .line 4083
    iget-object v0, p0, Lodk;->a:Lnyg;

    .line 1355
    sget-object v1, Lojz;->e:Loac;

    .line 4090
    iget-object v2, p0, Lodk;->b:Lnyf;

    .line 1354
    invoke-static {v0, v1, v2, p1}, Lodl;->a(Lnyg;Loac;Lnyf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomj;

    return-object v0
.end method
