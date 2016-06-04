.class final Laqx;
.super Laqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqp",
        "<",
        "Laqw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Laqp;-><init>()V

    return-void
.end method

.method private c()Laqw;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Laqw;

    invoke-direct {v0, p0}, Laqw;-><init>(Laqx;)V

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/Class;)Laqw;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Laqx;->b()Larb;

    move-result-object v0

    check-cast v0, Laqw;

    .line 210
    invoke-virtual {v0, p1, p2}, Laqw;->a(ILjava/lang/Class;)V

    .line 211
    return-object v0
.end method

.method protected synthetic a()Larb;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Laqx;->c()Laqw;

    move-result-object v0

    return-object v0
.end method
