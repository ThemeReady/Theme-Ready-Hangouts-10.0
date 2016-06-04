.class public final Ldzj;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:[B

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lees;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Llhz;)V
    .locals 4

    .prologue
    .line 610
    iget-object v0, p1, Llhz;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 611
    iget-object v0, p1, Llhz;->b:Llhl;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p1, Llhz;->b:Llhl;

    invoke-static {v0}, Lnoo;->a(Lnoo;)[B

    move-result-object v0

    iput-object v0, p0, Ldzj;->g:[B

    .line 616
    :goto_0
    iget-object v0, p1, Llhz;->c:[Lllc;

    invoke-static {v0}, Lees;->a([Lllc;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldzj;->h:Ljava/util/List;

    .line 621
    iget-object v0, p1, Llhz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llhz;->d:Ljava/lang/Boolean;

    .line 622
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldzj;->i:Z

    .line 1231
    sget-boolean v0, Ldzc;->a:Z

    .line 623
    if-eqz v0, :cond_0

    .line 624
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CreateConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_0
    return-void

    .line 614
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldzj;->g:[B

    goto :goto_0

    .line 622
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private k()Lesy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 645
    :try_start_0
    iget-object v0, p0, Ldzj;->g:[B

    if-nez v0, :cond_0

    move-object v0, v1

    .line 654
    :goto_0
    return-object v0

    .line 648
    :cond_0
    new-instance v0, Llhl;

    invoke-direct {v0}, Llhl;-><init>()V

    iget-object v2, p0, Ldzj;->g:[B

    invoke-static {v0, v2}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llhl;

    .line 650
    new-instance v2, Lesy;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lesy;-><init>(Llhl;B)V
    :try_end_0
    .catch Lnom; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 665
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 666
    invoke-direct {p0}, Ldzj;->k()Lesy;

    move-result-object v1

    .line 667
    iget-object v0, p0, Ldzj;->b:Lesd;

    check-cast v0, Ldxr;

    iget-object v4, v0, Ldxr;->k:Ljava/lang/String;

    .line 669
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    const-string v0, "Babel"

    .line 672
    invoke-virtual {v1}, Lesy;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-virtual {v1}, Lesy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-virtual {v1}, Lesy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processCreateConversationResponse requestClientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " conversationId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 670
    invoke-static {v0, v2, v3}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    :cond_0
    invoke-virtual {p1}, Lbkv;->a()V

    .line 679
    :try_start_0
    iget-object v0, p0, Ldzj;->c:Leci;

    iget v0, v0, Leci;->b:I

    .line 688
    new-instance v6, Lbku;

    invoke-direct {v6}, Lbku;-><init>()V

    .line 695
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 696
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    .line 698
    invoke-virtual {v1}, Lesy;->x()J

    move-result-wide v8

    .line 2742
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    .line 697
    :goto_0
    invoke-virtual {v1, v2, v3}, Lesy;->a(J)V

    .line 701
    :cond_1
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lbkp;->a(Lbkv;Lesy;JLjava/lang/String;Lekl;Lbku;Z)Z

    .line 704
    iget-object v2, v6, Lbku;->a:Ljava/lang/String;

    .line 706
    iget-object v0, p0, Ldzj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 708
    invoke-virtual {v1}, Lesy;->x()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 710
    iget-object v1, p0, Ldzj;->h:Ljava/util/List;

    .line 711
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    move-object v0, p1

    .line 710
    invoke-static/range {v0 .. v7}, Lbkp;->a(Lbkv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 715
    :cond_2
    iget-boolean v0, p0, Ldzj;->i:Z

    if-eqz v0, :cond_3

    .line 717
    new-instance v1, Ldxy;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Ldxy;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLetd;)V

    invoke-virtual {p2, v1}, Lekl;->a(Lesd;)V

    .line 729
    :cond_3
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    invoke-virtual {p1}, Lbkv;->c()V

    .line 733
    if-eqz v2, :cond_4

    .line 734
    invoke-static {p1, v2}, Lbkp;->c(Lbkv;Ljava/lang/String;)V

    .line 735
    invoke-static {p1, v2}, Lbkp;->d(Lbkv;Ljava/lang/String;)V

    .line 737
    :cond_4
    return-void

    :cond_5
    move-wide v2, v8

    .line 2742
    goto :goto_0

    .line 731
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method
