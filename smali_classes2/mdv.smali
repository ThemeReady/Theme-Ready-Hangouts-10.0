.class public final Lmdv;
.super Lmcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmcs",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 417
    invoke-direct {p0}, Lmcs;-><init>()V

    .line 418
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmdv;->e:Ljava/util/Comparator;

    .line 419
    return-void
.end method

.method private b()Lmds;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 500
    iget v0, p0, Lmdv;->c:I

    packed-switch v0, :pswitch_data_0

    .line 506
    iget-object v0, p0, Lmdv;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lmdv;->b:[Lmcw;

    iget v2, p0, Lmdv;->c:I

    .line 2058
    invoke-static {v0, v3, v1, v2}, Lmds;->a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lmds;

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    .line 502
    :pswitch_0
    iget-object v0, p0, Lmdv;->e:Ljava/util/Comparator;

    invoke-static {v0}, Lmds;->a(Ljava/util/Comparator;)Lmds;

    move-result-object v0

    goto :goto_0

    .line 504
    :pswitch_1
    iget-object v0, p0, Lmdv;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lmdv;->b:[Lmcw;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lmcw;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmdv;->b:[Lmcw;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lmcw;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1058
    invoke-static {v0, v1, v2}, Lmds;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lmds;

    move-result-object v0

    goto :goto_0

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lmdv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmdv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-super {p0, p1, p2}, Lmcs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmcs;

    .line 430
    return-object p0
.end method


# virtual methods
.method public synthetic a()Lmcq;
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0}, Lmdv;->b()Lmds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lmcs;
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0, p1, p2}, Lmdv;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmdv;

    move-result-object v0

    return-object v0
.end method
