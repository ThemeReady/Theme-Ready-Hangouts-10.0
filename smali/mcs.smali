.class public Lmcs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field b:[Lmcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmcw",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmcs;-><init>(I)V

    .line 174
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-array v0, p1, [Lmcw;

    iput-object v0, p0, Lmcs;->b:[Lmcw;

    .line 179
    iput v1, p0, Lmcs;->c:I

    .line 180
    iput-boolean v1, p0, Lmcs;->d:Z

    .line 181
    return-void
.end method


# virtual methods
.method public a()Lmcq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 277
    iget v0, p0, Lmcs;->c:I

    packed-switch v0, :pswitch_data_0

    .line 290
    iget-object v0, p0, Lmcs;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 291
    iget-boolean v0, p0, Lmcs;->d:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lmcs;->b:[Lmcw;

    iget v2, p0, Lmcs;->c:I

    invoke-static {v0, v2}, Lmhg;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcw;

    iput-object v0, p0, Lmcs;->b:[Lmcw;

    .line 294
    :cond_0
    iget-object v0, p0, Lmcs;->b:[Lmcw;

    iget v2, p0, Lmcs;->c:I

    iget-object v3, p0, Lmcs;->a:Ljava/util/Comparator;

    .line 298
    invoke-static {v3}, Lmhh;->a(Ljava/util/Comparator;)Lmhh;

    move-result-object v3

    invoke-static {}, Lmgh;->b()Llxk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmhh;->a(Llxk;)Lmhh;

    move-result-object v3

    .line 294
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 300
    :cond_1
    iget v0, p0, Lmcs;->c:I

    iget-object v2, p0, Lmcs;->b:[Lmcw;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmcs;->d:Z

    .line 301
    iget v0, p0, Lmcs;->c:I

    iget-object v1, p0, Lmcs;->b:[Lmcw;

    invoke-static {v0, v1}, Lmhq;->a(I[Ljava/util/Map$Entry;)Lmhq;

    move-result-object v0

    :goto_1
    return-object v0

    .line 3043
    :pswitch_0
    sget-object v0, Lmhk;->b:Lmhk;

    goto :goto_1

    .line 281
    :pswitch_1
    iget-object v0, p0, Lmcs;->b:[Lmcw;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lmcw;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lmcs;->b:[Lmcw;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lmcw;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3071
    invoke-static {v0, v1}, Lmca;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmca;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 300
    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmcs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmcs",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 198
    iget v0, p0, Lmcs;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 1184
    iget-object v1, p0, Lmcs;->b:[Lmcw;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1185
    iget-object v1, p0, Lmcs;->b:[Lmcw;

    iget-object v2, p0, Lmcs;->b:[Lmcw;

    array-length v2, v2

    .line 1187
    invoke-static {v2, v0}, Lmcf;->a(II)I

    move-result v0

    .line 1186
    invoke-static {v1, v0}, Lmhg;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcw;

    iput-object v0, p0, Lmcs;->b:[Lmcw;

    .line 1188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmcs;->d:Z

    .line 199
    :cond_0
    invoke-static {p1, p2}, Lmcq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmcw;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lmcs;->b:[Lmcw;

    iget v2, p0, Lmcs;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmcs;->c:I

    aput-object v0, v1, v2

    .line 202
    return-object p0
.end method
