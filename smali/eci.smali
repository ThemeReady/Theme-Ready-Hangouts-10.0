.class public final Leci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:I

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    sget v0, Lecj;->a:I

    iput v0, p0, Leci;->e:I

    .line 476
    const-string v0, ""

    iput-object v0, p0, Leci;->a:Ljava/lang/String;

    .line 477
    const/4 v0, 0x1

    iput v0, p0, Leci;->b:I

    .line 478
    const-string v0, ""

    iput-object v0, p0, Leci;->c:Ljava/lang/String;

    .line 479
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leci;->d:J

    .line 480
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leci;->f:J

    .line 481
    return-void
.end method

.method public constructor <init>(Lkhl;)V
    .locals 2

    .prologue
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    sget v0, Lecj;->a:I

    iput v0, p0, Leci;->e:I

    .line 485
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leci;->d:J

    .line 486
    iget-object v0, p1, Lkhl;->a:Lnxy;

    .line 495
    const-string v0, ""

    iput-object v0, p0, Leci;->a:Ljava/lang/String;

    .line 496
    const/4 v0, 0x1

    iput v0, p0, Leci;->b:I

    .line 497
    const-string v0, ""

    iput-object v0, p0, Leci;->c:Ljava/lang/String;

    .line 499
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leci;->f:J

    .line 500
    return-void
.end method

.method public constructor <init>(Llnj;)V
    .locals 4

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    sget v0, Lecj;->a:I

    iput v0, p0, Leci;->e:I

    .line 503
    iget-object v0, p1, Llnj;->b:Ljava/lang/String;

    iput-object v0, p0, Leci;->a:Ljava/lang/String;

    .line 504
    iget-object v0, p1, Llnj;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Leci;->b:I

    .line 505
    iget-object v0, p1, Llnj;->c:Ljava/lang/String;

    iput-object v0, p0, Leci;->c:Ljava/lang/String;

    .line 506
    iget-object v0, p1, Llnj;->d:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leci;->d:J

    .line 507
    iget-object v0, p1, Llnj;->k:Llpf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llnj;->k:Llpf;

    iget-object v0, v0, Llpf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llnj;->k:Llpf;

    iget-object v0, v0, Llpf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p1, Llnj;->k:Llpf;

    iget-object v0, v0, Llpf;->b:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leci;->f:J

    .line 511
    iget-object v0, p1, Llnj;->k:Llpf;

    iget-object v0, v0, Llpf;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 525
    const-string v0, "Babel"

    iget-object v1, p1, Llnj;->k:Llpf;

    iget-object v1, v1, Llpf;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected error code for syncHintAnswer in clientResponseHeader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    :goto_0
    return-void

    .line 513
    :pswitch_0
    sget v0, Lecj;->a:I

    iput v0, p0, Leci;->e:I

    goto :goto_0

    .line 516
    :pswitch_1
    sget v0, Lecj;->b:I

    iput v0, p0, Leci;->e:I

    goto :goto_0

    .line 519
    :pswitch_2
    sget v0, Lecj;->c:I

    iput v0, p0, Leci;->e:I

    goto :goto_0

    .line 522
    :pswitch_3
    sget v0, Lecj;->d:I

    iput v0, p0, Leci;->e:I

    goto :goto_0

    .line 529
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leci;->f:J

    goto :goto_0

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
