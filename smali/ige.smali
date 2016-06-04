.class final Lige;
.super Libh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libh;"
    }
.end annotation


# instance fields
.field final synthetic a:Liga;


# direct methods
.method constructor <init>(Liga;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lige;->a:Liga;

    invoke-direct {p0}, Libh;-><init>()V

    return-void
.end method

.method private a(Llss;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p1, Llss;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lige;->a:Liga;

    .line 1025
    iget-object v0, v0, Liga;->a:Ljava/util/Map;

    .line 264
    iget-object v1, p1, Llss;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liff;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, p1}, Liff;->a(Llss;)V

    goto :goto_0
.end method

.method private b(Llss;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lige;->a(Llss;)V

    .line 273
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;)V
    .locals 0

    .prologue
    .line 257
    check-cast p1, Llss;

    invoke-direct {p0, p1}, Lige;->a(Llss;)V

    return-void
.end method

.method public synthetic a(Lnoo;Lnoo;)V
    .locals 0

    .prologue
    .line 257
    check-cast p2, Llss;

    invoke-direct {p0, p2}, Lige;->b(Llss;)V

    return-void
.end method
