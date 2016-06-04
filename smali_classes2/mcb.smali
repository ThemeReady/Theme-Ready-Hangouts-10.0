.class public final Lmcb;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lmcs;-><init>()V

    return-void
.end method

.method private b()Lmca;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 213
    iget v0, p0, Lmcb;->c:I

    packed-switch v0, :pswitch_data_0

    .line 226
    iget-object v0, p0, Lmcb;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 227
    iget-boolean v0, p0, Lmcb;->d:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lmcb;->b:[Lmcw;

    iget v2, p0, Lmcb;->c:I

    invoke-static {v0, v2}, Lmhg;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcw;

    iput-object v0, p0, Lmcb;->b:[Lmcw;

    .line 230
    :cond_0
    iget-object v0, p0, Lmcb;->b:[Lmcw;

    iget v2, p0, Lmcb;->c:I

    iget-object v3, p0, Lmcb;->a:Ljava/util/Comparator;

    .line 234
    invoke-static {v3}, Lmhh;->a(Ljava/util/Comparator;)Lmhh;

    move-result-object v3

    invoke-static {}, Lmgh;->b()Llxk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmhh;->a(Llxk;)Lmhh;

    move-result-object v3

    .line 230
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 236
    :cond_1
    iget v0, p0, Lmcb;->c:I

    iget-object v2, p0, Lmcb;->b:[Lmcw;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmcb;->d:Z

    .line 237
    iget v0, p0, Lmcb;->c:I

    iget-object v1, p0, Lmcb;->b:[Lmcw;

    invoke-static {v0, v1}, Lmhk;->a(I[Ljava/util/Map$Entry;)Lmhk;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1043
    :pswitch_0
    sget-object v0, Lmhk;->b:Lmhk;

    goto :goto_1

    .line 217
    :pswitch_1
    iget-object v0, p0, Lmcb;->b:[Lmcw;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lmcw;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lmcb;->b:[Lmcw;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lmcw;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmca;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmca;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 236
    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lmcb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmcb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Lmcs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmcs;

    .line 142
    return-object p0
.end method


# virtual methods
.method public synthetic a()Lmcq;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lmcb;->b()Lmca;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lmcs;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lmcb;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmcb;

    move-result-object v0

    return-object v0
.end method
