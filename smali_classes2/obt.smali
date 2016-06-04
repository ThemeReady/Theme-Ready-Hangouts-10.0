.class final Lobt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Locs;


# instance fields
.field a:Locr;

.field b:Z

.field final synthetic c:Lobr;


# direct methods
.method constructor <init>(Lobr;Locr;)V
    .locals 1

    .prologue
    .line 624
    iput-object p1, p0, Lobt;->c:Lobr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobt;->b:Z

    .line 625
    iput-object p2, p0, Lobt;->a:Locr;

    .line 626
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Locu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 795
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 37090
    iget-object v0, v0, Lobr;->e:Loaw;

    .line 795
    sget-object v1, Locq;->b:Locq;

    invoke-virtual {v0, p1, v1}, Loaw;->a(ILocq;)V

    .line 796
    return-void
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    .line 800
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 801
    const-string v0, "Received 0 flow control window increment."

    .line 802
    if-nez p1, :cond_1

    .line 803
    iget-object v1, p0, Lobt;->c:Lobr;

    sget-object v2, Locq;->b:Locq;

    .line 38090
    invoke-virtual {v1, v2, v0}, Lobr;->a(Locq;Ljava/lang/String;)V

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-object v1, p0, Lobt;->c:Lobr;

    sget-object v2, Loan;->p:Loan;

    .line 806
    invoke-virtual {v2, v0}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    sget-object v2, Locq;->b:Locq;

    .line 805
    invoke-virtual {v1, p1, v0, v2}, Lobr;->a(ILoan;Locq;)V

    goto :goto_0

    .line 811
    :cond_2
    const/4 v1, 0x0

    .line 812
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 39090
    iget-object v2, v0, Lobr;->g:Ljava/lang/Object;

    .line 812
    monitor-enter v2

    .line 813
    if-nez p1, :cond_3

    .line 814
    :try_start_0
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 40090
    iget-object v0, v0, Lobr;->f:Lobz;

    .line 814
    const/4 v1, 0x0

    long-to-int v3, p2

    invoke-virtual {v0, v1, v3}, Lobz;->a(Lobp;I)V

    .line 815
    monitor-exit v2

    goto :goto_0

    .line 824
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 818
    :cond_3
    :try_start_1
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 41090
    iget-object v0, v0, Lobr;->h:Ljava/util/Map;

    .line 818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    .line 819
    if-eqz v0, :cond_4

    .line 820
    iget-object v3, p0, Lobt;->c:Lobr;

    .line 42090
    iget-object v3, v3, Lobr;->f:Lobz;

    .line 820
    long-to-int v4, p2

    invoke-virtual {v3, v0, v4}, Lobz;->a(Lobp;I)V

    move v0, v1

    .line 824
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lobt;->c:Lobr;

    sget-object v1, Locq;->b:Locq;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received window_update for unknown stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43090
    invoke-virtual {v0, v1, v2}, Lobr;->a(Locq;Ljava/lang/String;)V

    goto :goto_0

    .line 821
    :cond_4
    :try_start_2
    iget-object v0, p0, Lobt;->c:Lobr;

    invoke-virtual {v0, p1}, Lobr;->a(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    .line 822
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(ILocq;)V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lobt;->c:Lobr;

    invoke-static {p2}, Lobr;->a(Locq;)Loan;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lobr;->a(ILoan;Locq;)V

    .line 724
    return-void
.end method

.method public a(ILocq;Lopu;)V
    .locals 2

    .prologue
    .line 783
    iget v0, p2, Locq;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/grpc/internal/aw;->a(J)Loan;

    move-result-object v0

    .line 784
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lopu;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 786
    invoke-virtual {p3}, Lopu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loan;->b(Ljava/lang/String;)Loan;

    .line 788
    :cond_0
    iget-object v1, p0, Lobt;->c:Lobr;

    .line 36090
    invoke-virtual {v1, p1, v0}, Lobr;->a(ILoan;)V

    .line 789
    return-void
.end method

.method public a(Lodf;)V
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 22090
    iget-object v1, v0, Lobr;->g:Ljava/lang/Object;

    .line 728
    monitor-enter v1

    .line 729
    const/4 v0, 0x4

    :try_start_0
    invoke-static {p1, v0}, Ldlm;->a(Lodf;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ldlm;->b(Lodf;I)I

    move-result v0

    .line 732
    iget-object v2, p0, Lobt;->c:Lobr;

    .line 23090
    iput v0, v2, Lobr;->p:I

    .line 735
    :cond_0
    const/4 v0, 0x7

    invoke-static {p1, v0}, Ldlm;->a(Lodf;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    const/4 v0, 0x7

    invoke-static {p1, v0}, Ldlm;->b(Lodf;I)I

    move-result v0

    .line 738
    iget-object v2, p0, Lobt;->c:Lobr;

    .line 24090
    iget-object v2, v2, Lobr;->f:Lobz;

    .line 738
    invoke-virtual {v2, v0}, Lobz;->a(I)V

    .line 740
    :cond_1
    iget-boolean v0, p0, Lobt;->b:Z

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 25090
    iget-object v0, v0, Lobr;->c:Lio/grpc/internal/bj;

    .line 741
    invoke-interface {v0}, Lio/grpc/internal/bj;->b()V

    .line 742
    const/4 v0, 0x0

    iput-boolean v0, p0, Lobt;->b:Z

    .line 744
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 26090
    iget-object v0, v0, Lobr;->e:Loaw;

    .line 746
    invoke-virtual {v0, p1}, Loaw;->a(Lodf;)V

    .line 747
    return-void

    .line 744
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ZII)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 751
    if-nez p1, :cond_1

    .line 752
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 27090
    iget-object v0, v0, Lobr;->e:Loaw;

    .line 752
    invoke-virtual {v0, v1, p2, p3}, Loaw;->a(ZII)V

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    int-to-long v2, p2

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 756
    iget-object v1, p0, Lobt;->c:Lobr;

    .line 28090
    iget-object v1, v1, Lobr;->g:Ljava/lang/Object;

    .line 756
    monitor-enter v1

    .line 757
    :try_start_0
    iget-object v4, p0, Lobt;->c:Lobr;

    .line 29090
    iget-object v4, v4, Lobr;->l:Lio/grpc/internal/ba;

    .line 757
    if-eqz v4, :cond_3

    .line 758
    iget-object v4, p0, Lobt;->c:Lobr;

    .line 30090
    iget-object v4, v4, Lobr;->l:Lio/grpc/internal/ba;

    .line 758
    invoke-virtual {v4}, Lio/grpc/internal/ba;->a()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    .line 759
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 31090
    iget-object v0, v0, Lobr;->l:Lio/grpc/internal/ba;

    .line 760
    iget-object v2, p0, Lobt;->c:Lobr;

    .line 32090
    const/4 v3, 0x0

    iput-object v3, v2, Lobr;->l:Lio/grpc/internal/ba;

    .line 768
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0}, Lio/grpc/internal/ba;->b()Z

    goto :goto_0

    .line 33090
    :cond_2
    :try_start_1
    sget-object v4, Lobr;->a:Ljava/util/logging/Logger;

    .line 762
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lobt;->c:Lobr;

    .line 34090
    iget-object v9, v9, Lobr;->l:Lio/grpc/internal/ba;

    .line 763
    invoke-virtual {v9}, Lio/grpc/internal/ba;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    .line 762
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35090
    :cond_3
    :try_start_2
    sget-object v2, Lobr;->a:Ljava/util/logging/Logger;

    .line 766
    const-string v3, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(ZILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Locu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 702
    const/4 v1, 0x0

    .line 703
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 18090
    iget-object v2, v0, Lobr;->g:Ljava/lang/Object;

    .line 703
    monitor-enter v2

    .line 704
    :try_start_0
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 19090
    iget-object v0, v0, Lobr;->h:Ljava/util/Map;

    .line 704
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    .line 705
    if-nez v0, :cond_2

    .line 706
    iget-object v0, p0, Lobt;->c:Lobr;

    invoke-virtual {v0, p2}, Lobr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 20090
    iget-object v0, v0, Lobr;->e:Loaw;

    .line 707
    sget-object v3, Locq;->c:Locq;

    invoke-virtual {v0, p2, v3}, Loaw;->a(ILocq;)V

    move v0, v1

    .line 714
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lobt;->c:Lobr;

    sget-object v1, Locq;->b:Locq;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received header for unknown stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21090
    invoke-virtual {v0, v1, v2}, Lobr;->a(Locq;Ljava/lang/String;)V

    .line 719
    :cond_0
    return-void

    .line 709
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 712
    :cond_2
    :try_start_1
    invoke-virtual {v0, p3, p1}, Lobp;->a(Ljava/util/List;Z)V

    move v0, v1

    goto :goto_0

    .line 714
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ZILopt;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 664
    iget-object v0, p0, Lobt;->c:Lobr;

    invoke-virtual {v0, p2}, Lobr;->b(I)Lobp;

    move-result-object v0

    .line 665
    if-nez v0, :cond_2

    .line 666
    iget-object v0, p0, Lobt;->c:Lobr;

    invoke-virtual {v0, p2}, Lobr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 9090
    iget-object v0, v0, Lobr;->e:Loaw;

    .line 667
    sget-object v1, Locq;->c:Locq;

    invoke-virtual {v0, p2, v1}, Loaw;->a(ILocq;)V

    .line 668
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lopt;->d(J)V

    .line 685
    :goto_0
    iget-object v0, p0, Lobt;->c:Lobr;

    iget-object v1, p0, Lobt;->c:Lobr;

    .line 12090
    iget v1, v1, Lobr;->j:I

    .line 685
    add-int/2addr v1, p4

    .line 13090
    iput v1, v0, Lobr;->j:I

    .line 686
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 14090
    iget v0, v0, Lobr;->j:I

    .line 686
    const/16 v1, 0x7fff

    if-lt v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 15090
    iget-object v0, v0, Lobr;->e:Loaw;

    .line 687
    iget-object v1, p0, Lobt;->c:Lobr;

    .line 16090
    iget v1, v1, Lobr;->j:I

    .line 687
    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Loaw;->a(IJ)V

    .line 688
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 17090
    iput v6, v0, Lobr;->j:I

    .line 690
    :cond_0
    :goto_1
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lobt;->c:Lobr;

    sget-object v1, Locq;->b:Locq;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received data for unknown stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10090
    invoke-virtual {v0, v1, v2}, Lobr;->a(Locq;Ljava/lang/String;)V

    goto :goto_1

    .line 675
    :cond_2
    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Lopt;->a(J)V

    .line 677
    new-instance v1, Lopr;

    invoke-direct {v1}, Lopr;-><init>()V

    .line 678
    invoke-interface {p3}, Lopt;->b()Lopr;

    move-result-object v2

    int-to-long v4, p4

    invoke-virtual {v1, v2, v4, v5}, Lopr;->a_(Lopr;J)V

    .line 679
    iget-object v2, p0, Lobt;->c:Lobr;

    .line 11090
    iget-object v2, v2, Lobr;->g:Ljava/lang/Object;

    .line 679
    monitor-enter v2

    .line 680
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lobp;->a(Lopr;Z)V

    .line 681
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 630
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "OkHttpClientTransport"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 634
    :cond_0
    :try_start_0
    iget-object v0, p0, Lobt;->a:Locr;

    invoke-virtual {v0, p0}, Locr;->a(Locs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lobt;->c:Lobr;

    const/4 v1, 0x0

    sget-object v3, Loan;->q:Loan;

    .line 1090
    invoke-virtual {v0, v1, v3}, Lobr;->a(ILoan;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :try_start_1
    iget-object v0, p0, Lobt;->a:Locr;

    invoke-virtual {v0}, Locr;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 652
    :goto_0
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 3090
    iget-object v0, v0, Lobr;->c:Lio/grpc/internal/bj;

    .line 652
    invoke-interface {v0}, Lio/grpc/internal/bj;->a()V

    .line 654
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 655
    :goto_1
    return-void

    .line 649
    :catch_0
    move-exception v0

    .line 2090
    sget-object v1, Lobr;->a:Ljava/util/logging/Logger;

    .line 650
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 642
    :catch_1
    move-exception v0

    .line 644
    :try_start_2
    iget-object v1, p0, Lobt;->c:Lobr;

    .line 4090
    iget-object v1, v1, Lobr;->e:Loaw;

    .line 644
    const/4 v3, 0x0

    sget-object v4, Locq;->b:Locq;

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-virtual {v1, v3, v4, v5}, Loaw;->a(ILocq;[B)V

    .line 645
    iget-object v1, p0, Lobt;->c:Lobr;

    invoke-virtual {v1, v0}, Lobr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    :try_start_3
    iget-object v0, p0, Lobt;->a:Locr;

    invoke-virtual {v0}, Locr;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 652
    :goto_2
    iget-object v0, p0, Lobt;->c:Lobr;

    .line 6090
    iget-object v0, v0, Lobr;->c:Lio/grpc/internal/bj;

    .line 652
    invoke-interface {v0}, Lio/grpc/internal/bj;->a()V

    .line 654
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 649
    :catch_2
    move-exception v0

    .line 5090
    sget-object v1, Lobr;->a:Ljava/util/logging/Logger;

    .line 650
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    :try_start_4
    iget-object v1, p0, Lobt;->a:Locr;

    invoke-virtual {v1}, Locr;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 652
    :goto_3
    iget-object v1, p0, Lobt;->c:Lobr;

    .line 8090
    iget-object v1, v1, Lobr;->c:Lio/grpc/internal/bj;

    .line 652
    invoke-interface {v1}, Lio/grpc/internal/bj;->a()V

    .line 654
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    .line 649
    :catch_3
    move-exception v1

    .line 7090
    sget-object v3, Lobr;->a:Ljava/util/logging/Logger;

    .line 650
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
