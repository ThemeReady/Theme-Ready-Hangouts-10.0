.class final Lmku;
.super Lmkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lmkt",
        "<TI;TO;",
        "Llxk",
        "<-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmlk;Llxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlk",
            "<+TI;>;",
            "Llxk",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Lmkt;-><init>(Lmlk;Ljava/lang/Object;)V

    .line 233
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, Llxk;

    .line 1237
    invoke-interface {p1, p2}, Llxk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lmku;->b(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method
