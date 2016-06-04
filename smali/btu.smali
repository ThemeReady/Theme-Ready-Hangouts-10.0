.class final Lbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbox;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lbtu;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Lbtu;->a:Lbsp;

    .line 10595
    iput-object v1, v0, Lbsp;->al:Lbqf;

    .line 10596
    iput v2, v0, Lbsp;->am:I

    .line 10597
    iput-object v1, v0, Lbsp;->an:Lbcc;

    .line 10598
    iput-object v1, v0, Lbsp;->ao:Ljava/util/ArrayList;

    .line 10599
    iput v2, v0, Lbsp;->ap:I

    .line 10600
    iput-object v1, v0, Lbsp;->aq:Lbow;

    .line 474
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 435
    if-eqz p1, :cond_0

    .line 437
    sget-object v0, Lbug;->a:[I

    iget-object v1, p0, Lbtu;->a:Lbsp;

    .line 5296
    iget-object v1, v1, Lbsp;->al:Lbqf;

    .line 437
    invoke-virtual {v1}, Lbqf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lbtu;->a:Lbsp;

    .line 6296
    iget-object v1, v1, Lbsp;->al:Lbqf;

    .line 446
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v5, v6

    .line 449
    :goto_0
    iget-object v0, p0, Lbtu;->a:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->br:Lbrv;

    .line 8021
    invoke-virtual {v0}, Lbrv;->a()Z

    move-result v0

    .line 449
    if-nez v0, :cond_1

    move v4, v6

    .line 450
    :goto_1
    if-eqz v4, :cond_2

    .line 452
    const/16 v7, 0x3f

    .line 455
    :goto_2
    new-instance v0, Ldsn;

    iget-object v1, p0, Lbtu;->a:Lbsp;

    .line 456
    invoke-virtual {v1}, Lbsp;->getActivity()Ldb;

    move-result-object v1

    iget-object v2, p0, Lbtu;->a:Lbsp;

    .line 8296
    iget-object v2, v2, Lbsp;->at:Lbjy;

    move-object v3, p1

    move v9, v8

    move v10, v8

    .line 457
    invoke-direct/range {v0 .. v10}, Ldsn;-><init>(Landroid/app/Activity;Lbjy;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 466
    invoke-virtual {v0, v1}, Ldsn;->b([Ljava/lang/Object;)Liao;

    .line 468
    :cond_0
    iget-object v0, p0, Lbtu;->a:Lbsp;

    .line 9595
    iput-object v11, v0, Lbsp;->al:Lbqf;

    .line 9596
    iput v8, v0, Lbsp;->am:I

    .line 9597
    iput-object v11, v0, Lbsp;->an:Lbcc;

    .line 9598
    iput-object v11, v0, Lbsp;->ao:Ljava/util/ArrayList;

    .line 9599
    iput v8, v0, Lbsp;->ap:I

    .line 9600
    iput-object v11, v0, Lbsp;->aq:Lbow;

    .line 469
    return-void

    .line 442
    :pswitch_1
    const/4 v5, 0x2

    .line 443
    goto :goto_0

    :cond_1
    move v4, v8

    .line 449
    goto :goto_1

    .line 453
    :cond_2
    const/16 v7, 0x3a

    goto :goto_2

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 426
    if-eqz p1, :cond_0

    .line 427
    iget-object v0, p0, Lbtu;->a:Lbsp;

    .line 3296
    invoke-virtual {v0}, Lbsp;->x()V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lbtu;->a:Lbsp;

    .line 4595
    iput-object v1, v0, Lbsp;->al:Lbqf;

    .line 4596
    iput v2, v0, Lbsp;->am:I

    .line 4597
    iput-object v1, v0, Lbsp;->an:Lbcc;

    .line 4598
    iput-object v1, v0, Lbsp;->ao:Ljava/util/ArrayList;

    .line 4599
    iput v2, v0, Lbsp;->ap:I

    .line 4600
    iput-object v1, v0, Lbsp;->aq:Lbow;

    goto :goto_0
.end method
