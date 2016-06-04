.class public final Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbow;
.implements Ljxj;
.implements Ljxl;
.implements Ljxr;
.implements Ljxu;
.implements Ljxv;


# instance fields
.field final a:Lcw;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Ljua;

.field final e:Lbcc;

.field final f:Lbqf;

.field g:Lixv;

.field h:Lbit;

.field final i:Lbot;

.field final j:Lbpc;

.field private k:Z

.field private l:Ljcb;

.field private m:Lbks;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private final q:Lboz;

.field private final r:Lbpb;

.field private s:Lbpa;

.field private final t:Lbov;

.field private final u:Ljca;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljxb;ILcw;Lbcc;Lbqf;)V
    .locals 4

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lbpj;

    invoke-direct {v0, p0}, Lbpj;-><init>(Lbpi;)V

    iput-object v0, p0, Lbpi;->s:Lbpa;

    .line 115
    new-instance v0, Lbpk;

    invoke-direct {v0, p0}, Lbpk;-><init>(Lbpi;)V

    iput-object v0, p0, Lbpi;->t:Lbov;

    .line 181
    new-instance v0, Lbpl;

    invoke-direct {v0, p0}, Lbpl;-><init>(Lbpi;)V

    iput-object v0, p0, Lbpi;->j:Lbpc;

    .line 219
    new-instance v0, Lbpm;

    invoke-direct {v0, p0}, Lbpm;-><init>(Lbpi;)V

    iput-object v0, p0, Lbpi;->u:Ljca;

    .line 263
    const-string v0, "Can\'t create ConversationCreator with null participants model."

    invoke-static {p5, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "Babel_ConvCreator"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Conversation creator created with conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iput-object p4, p0, Lbpi;->a:Lcw;

    .line 269
    new-instance v0, Ljue;

    invoke-direct {v0, p1}, Ljue;-><init>(Landroid/content/Context;)V

    .line 270
    iput-object v0, p0, Lbpi;->b:Landroid/content/Context;

    .line 271
    iput p3, p0, Lbpi;->c:I

    .line 272
    iput-object p5, p0, Lbpi;->e:Lbcc;

    .line 273
    iput-object p6, p0, Lbpi;->f:Lbqf;

    .line 275
    invoke-virtual {v0}, Ljue;->getBinder()Ljua;

    move-result-object v0

    iput-object v0, p0, Lbpi;->d:Ljua;

    .line 276
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v1, Lbpa;

    iget-object v2, p0, Lbpi;->s:Lbpa;

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 277
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v1, Lbov;

    iget-object v2, p0, Lbpi;->t:Lbov;

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 278
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v1, Lbpc;

    iget-object v2, p0, Lbpi;->j:Lbpc;

    invoke-virtual {v0, v1, v2}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 280
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v1, Ljcb;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    iput-object v0, p0, Lbpi;->l:Ljcb;

    .line 281
    iget-object v0, p0, Lbpi;->l:Ljcb;

    iget-object v1, p0, Lbpi;->u:Ljca;

    invoke-virtual {v0, v1}, Ljcb;->a(Ljca;)Ljcb;

    .line 283
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lbpi;->g:Lixv;

    .line 284
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 290
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v1, Lboy;

    .line 291
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    iget-object v1, p0, Lbpi;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p3}, Lboy;->a(Landroid/content/Context;Ljxb;I)Lboz;

    move-result-object v0

    iput-object v0, p0, Lbpi;->q:Lboz;

    .line 293
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v1, Lboy;

    .line 294
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    iget-object v1, p0, Lbpi;->b:Landroid/content/Context;

    .line 295
    invoke-virtual {p4}, Lcw;->getFragmentManager()Ldi;

    move-result-object v2

    .line 294
    invoke-interface {v0, v1, p2, p3, v2}, Lboy;->a(Landroid/content/Context;Ljxb;ILdi;)Lbot;

    move-result-object v0

    iput-object v0, p0, Lbpi;->i:Lbot;

    .line 296
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v1, Lboy;

    .line 297
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    iget-object v1, p0, Lbpi;->b:Landroid/content/Context;

    .line 298
    invoke-virtual {p4}, Lcw;->getFragmentManager()Ldi;

    move-result-object v2

    .line 297
    invoke-interface {v0, v1, p2, v2}, Lboy;->a(Landroid/content/Context;Ljxb;Ldi;)Lbpb;

    move-result-object v0

    iput-object v0, p0, Lbpi;->r:Lbpb;

    .line 299
    return-void
.end method

.method static a(Landroid/content/Context;Lbit;Lbou;)Lbcf;
    .locals 3

    .prologue
    .line 584
    iget-object v0, p2, Lbou;->b:Lbiy;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p2, Lbou;->b:Lbiy;

    invoke-virtual {v0}, Lbiy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Leet;->a(Landroid/content/Context;Ljava/lang/String;)Leet;

    move-result-object v0

    .line 588
    :goto_0
    invoke-virtual {p1}, Lbit;->e()Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-virtual {p1}, Lbit;->f()Ljava/lang/String;

    move-result-object v2

    .line 588
    invoke-static {v0, v1, v2}, Lbcf;->a(Leet;Ljava/lang/String;Ljava/lang/String;)Lbcf;

    move-result-object v1

    .line 591
    invoke-virtual {p1}, Lbit;->d()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {p1}, Lbit;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 593
    invoke-virtual {v0}, Lbir;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbcf;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 587
    :cond_0
    iget-object v0, p2, Lbou;->a:Lbis;

    invoke-virtual {v0}, Lbis;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbit;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leet;->a(Ljava/lang/String;Ljava/lang/String;)Leet;

    move-result-object v0

    goto :goto_0

    .line 596
    :cond_1
    invoke-virtual {p1}, Lbit;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 597
    invoke-virtual {p1}, Lbit;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiy;

    .line 598
    invoke-virtual {v0}, Lbiy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbcf;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 601
    :cond_2
    invoke-virtual {p1}, Lbit;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbcf;->a(Ljava/lang/String;)V

    .line 603
    return-object v1
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lbpi;->l:Ljcb;

    iget-object v1, p0, Lbpi;->u:Ljca;

    invoke-virtual {v0, v1}, Ljcb;->b(Ljca;)Ljcb;

    .line 342
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbpi;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 494
    iget-object v0, p0, Lbpi;->b:Landroid/content/Context;

    const-class v2, Leev;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    .line 495
    iget-object v2, p0, Lbpi;->g:Lixv;

    invoke-interface {v2}, Lixv;->a()I

    move-result v2

    .line 498
    iget-object v5, p0, Lbpi;->f:Lbqf;

    sget-object v7, Lbqf;->c:Lbqf;

    if-ne v5, v7, :cond_7

    .line 1565
    iget-object v5, p0, Lbpi;->e:Lbcc;

    invoke-virtual {v5}, Lbcc;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcf;

    .line 1566
    invoke-virtual {v5}, Lbcf;->b()Leet;

    move-result-object v5

    iget-object v5, v5, Leet;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    .line 498
    :goto_0
    if-eqz v5, :cond_7

    .line 500
    iget-object v5, p0, Lbpi;->b:Landroid/content/Context;

    invoke-interface {v0, v5}, Leev;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v5, Lfcg;

    .line 501
    invoke-virtual {v0, v5}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-interface {v0, v2}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2532
    const-string v2, "Audio calling to multiple phone numbers is not supported"

    iget-object v0, p0, Lbpi;->e:Lbcc;

    .line 2533
    invoke-virtual {v0}, Lbcc;->e()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v6

    .line 2532
    :goto_1
    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 2534
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Making outbound audio call"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2536
    iget-object v0, p0, Lbpi;->g:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v9

    .line 2537
    iget-object v0, p0, Lbpi;->e:Lbcc;

    invoke-virtual {v0}, Lbcc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbcf;

    .line 2539
    new-instance v0, Legu;

    .line 2540
    invoke-virtual {v6}, Lbcf;->b()Leet;

    move-result-object v2

    iget-object v2, v2, Leet;->d:Ljava/lang/String;

    .line 2541
    invoke-virtual {v6}, Lbcf;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lbcf;->g()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x78

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Legu;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2544
    iget-object v1, p0, Lbpi;->a:Lcw;

    .line 2545
    invoke-virtual {v1}, Lcw;->getActivity()Ldb;

    move-result-object v1

    invoke-virtual {v9}, Lbjy;->g()I

    move-result v2

    invoke-virtual {v9}, Lbjy;->a()Ljava/lang/String;

    move-result-object v4

    .line 2544
    invoke-static {v1, v0, v2, v4}, Ldlm;->a(Ldb;Legu;ILjava/lang/String;)V

    .line 509
    :cond_1
    :goto_2
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v1, Lbox;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbox;

    invoke-interface {v0, v3}, Lbox;->a(Ljava/lang/String;)V

    .line 529
    :goto_3
    return-void

    :cond_2
    move v5, v4

    .line 1570
    goto :goto_0

    :cond_3
    move v0, v4

    .line 2533
    goto :goto_1

    .line 503
    :cond_4
    iget-object v0, p0, Lbpi;->b:Landroid/content/Context;

    invoke-static {v0}, Lfnw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2549
    const-string v0, "Audio calling to multiple phone numbers is not supported"

    iget-object v1, p0, Lbpi;->e:Lbcc;

    .line 2550
    invoke-virtual {v1}, Lbcc;->e()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 2549
    :goto_4
    invoke-static {v0, v6}, Liaj;->a(Ljava/lang/String;Z)V

    .line 2552
    iget-object v1, p0, Lbpi;->b:Landroid/content/Context;

    iget-object v2, p0, Lbpi;->b:Landroid/content/Context;

    iget-object v0, p0, Lbpi;->e:Lbcc;

    .line 2553
    invoke-virtual {v0}, Lbcc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    invoke-virtual {v0}, Lbcf;->b()Leet;

    move-result-object v0

    iget-object v0, v0, Leet;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Ldlm;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2552
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move v6, v4

    .line 2550
    goto :goto_4

    .line 2557
    :cond_6
    iget-object v0, p0, Lbpi;->b:Landroid/content/Context;

    const-class v1, Lbgi;

    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;

    .line 2558
    if-eqz v0, :cond_1

    .line 2559
    iget-object v1, p0, Lbpi;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbgi;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2560
    iget-object v1, p0, Lbpi;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 511
    :cond_7
    const-string v0, "Babel_ConvCreator"

    const-string v3, "Conversation creation background task started"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lbpi;->f:Lbqf;

    sget-object v3, Lbqf;->b:Lbqf;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lbpi;->e:Lbcc;

    .line 513
    invoke-virtual {v0}, Lbcc;->e()I

    move-result v0

    if-le v0, v6, :cond_8

    if-ne p1, v1, :cond_8

    .line 516
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v1, Liah;

    .line 517
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    .line 518
    invoke-interface {v0, v2}, Liah;->a(I)Liad;

    move-result-object v0

    .line 519
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xa97

    .line 520
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 522
    :cond_8
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v1, Lboy;

    .line 523
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    const-string v1, "conversation_creation"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lbpi;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbpi;->e:Lbcc;

    .line 524
    invoke-virtual {v3}, Lbcc;->a()Ljpu;

    move-result-object v3

    iget-object v4, p0, Lbpi;->m:Lbks;

    iget-object v5, p0, Lbpi;->f:Lbqf;

    iget-boolean v7, p0, Lbpi;->n:Z

    iget-object v8, p0, Lbpi;->o:Ljava/lang/String;

    iget v9, p0, Lbpi;->p:I

    move v6, p1

    .line 523
    invoke-interface/range {v0 .. v9}, Lboy;->a(Ljava/lang/String;ILjpu;Lbks;Lbqf;IZLjava/lang/String;I)Ljbx;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lbpi;->l:Ljcb;

    invoke-virtual {v1, v0}, Ljcb;->b(Ljbx;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 303
    if-eqz p1, :cond_0

    .line 304
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creator restored from saved state"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const-string v0, "creation_completed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 310
    if-nez v0, :cond_1

    .line 311
    const-string v0, "current_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbit;

    iput-object v0, p0, Lbpi;->h:Lbit;

    .line 312
    const-string v0, "lookup_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbks;

    iput-object v0, p0, Lbpi;->m:Lbks;

    .line 313
    const-string v0, "force_group_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbpi;->n:Z

    .line 314
    const-string v0, "invite_token_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbpi;->o:Ljava/lang/String;

    .line 315
    const-string v0, "impression_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbpi;->p:I

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Not restoring instance state since the last creation was completed."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lbit;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-boolean v0, p0, Lbpi;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not add new contact after conversation has been created."

    invoke-static {v0, v2}, Lay;->b(ZLjava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lbpi;->h:Lbit;

    if-eqz v0, :cond_1

    .line 353
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "addContact for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v2, Lbox;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbox;

    invoke-interface {v0, v1}, Lbox;->a(Z)V

    .line 363
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 346
    goto :goto_0

    .line 359
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "addContact called with "

    invoke-virtual {p1}, Lbit;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iput-object p1, p0, Lbpi;->h:Lbit;

    .line 362
    iget-object v0, p0, Lbpi;->q:Lboz;

    iget-object v1, p0, Lbpi;->f:Lbqf;

    invoke-interface {v0, p1, v1}, Lboz;->a(Lbit;Lbqf;)V

    goto :goto_1

    .line 359
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lbks;ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 387
    iget-boolean v0, p0, Lbpi;->k:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Can\'t create conversation more than once."

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lbpi;->h:Lbit;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 391
    const-string v0, "Babel_ConvCreator"

    const-string v3, "create called without known conversationId"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iput-object p1, p0, Lbpi;->m:Lbks;

    .line 394
    iput-boolean v2, p0, Lbpi;->n:Z

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lbpi;->o:Ljava/lang/String;

    .line 396
    iput p4, p0, Lbpi;->p:I

    .line 410
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v2, Lfcg;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 411
    iget-object v2, p0, Lbpi;->e:Lbcc;

    invoke-virtual {v2}, Lbcc;->d()Ljava/util/List;

    move-result-object v2

    .line 412
    iget-object v3, p0, Lbpi;->f:Lbqf;

    sget-object v4, Lbqf;->b:Lbqf;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lbpi;->b:Landroid/content/Context;

    .line 413
    invoke-static {v3}, Lfnw;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 414
    invoke-interface {v0}, Lfcg;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 415
    invoke-interface {v0}, Lfcg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 417
    new-instance v0, Lbpn;

    invoke-direct {v0, p0, v2}, Lbpn;-><init>(Lbpi;Ljava/util/List;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 437
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 387
    goto :goto_0

    :cond_1
    move v0, v2

    .line 388
    goto :goto_1

    .line 435
    :cond_2
    iget-object v0, p0, Lbpi;->r:Lbpb;

    iget-object v1, p0, Lbpi;->f:Lbqf;

    invoke-interface {v0, v1, v2}, Lbpb;->a(Lbqf;Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Create called with empty conversation ID"

    .line 441
    invoke-static {v0, v3}, Lay;->a(ZLjava/lang/Object;)V

    .line 443
    iget-boolean v0, p0, Lbpi;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Can\'t create conversation more than once"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lbpi;->h:Lbit;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Contact adding should be finished before creating conversation"

    invoke-static {v0, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 447
    const-string v3, "Babel_ConvCreator"

    const-string v4, "create called with existing conversationId "

    .line 448
    invoke-static {p1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 447
    invoke-static {v3, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v2, Liah;

    .line 451
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iget-object v2, p0, Lbpi;->g:Lixv;

    .line 452
    invoke-interface {v2}, Lixv;->a()I

    move-result v2

    invoke-interface {v0, v2}, Liah;->a(I)Liad;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    .line 454
    invoke-interface {v0, p2}, Liae;->c(I)V

    .line 456
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v2, Lbox;

    .line 457
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbox;

    .line 458
    invoke-interface {v0, p1}, Lbox;->a(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0, v1}, Lbpi;->b(Z)V

    .line 460
    return-void

    :cond_0
    move v0, v2

    .line 442
    goto :goto_0

    :cond_1
    move v0, v2

    .line 443
    goto :goto_1

    :cond_2
    move v0, v2

    .line 444
    goto :goto_2

    .line 448
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lbpi;->h:Lbit;

    .line 475
    iget-object v0, p0, Lbpi;->d:Ljua;

    const-class v1, Lbox;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbox;

    invoke-interface {v0, p1}, Lbox;->a(Z)V

    .line 476
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 329
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Saving state of conversation creator"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const-string v0, "current_contact"

    iget-object v1, p0, Lbpi;->h:Lbit;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 332
    const-string v0, "creation_completed"

    iget-boolean v1, p0, Lbpi;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    const-string v0, "lookup_mode"

    iget-object v1, p0, Lbpi;->m:Lbks;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 334
    const-string v0, "force_group_conversation"

    iget-boolean v1, p0, Lbpi;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    const-string v0, "invite_token_url"

    iget-object v1, p0, Lbpi;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v0, "impression_id"

    iget v1, p0, Lbpi;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    return-void
.end method

.method public b(Lbit;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 367
    iget-boolean v0, p0, Lbpi;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Should not remove contact after conversation has been created."

    invoke-static {v0, v2}, Lay;->b(ZLjava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lbpi;->h:Lbit;

    if-eqz v0, :cond_1

    .line 374
    const-string v0, "Babel_ConvCreator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "removeContact for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " skipped because previous addition hasn\'t finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 367
    goto :goto_0

    .line 379
    :cond_1
    const-string v2, "Babel_ConvCreator"

    const-string v3, "removeContact called with "

    invoke-virtual {p1}, Lbit;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lbpi;->e:Lbcc;

    invoke-virtual {v0, p1}, Lbcc;->a(Lbit;)V

    goto :goto_1

    .line 379
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 575
    iput-boolean p1, p0, Lbpi;->k:Z

    .line 576
    if-eqz p1, :cond_0

    .line 577
    iget-object v0, p0, Lbpi;->l:Ljcb;

    iget-object v1, p0, Lbpi;->u:Ljca;

    invoke-virtual {v0, v1}, Ljcb;->b(Ljca;)Ljcb;

    .line 579
    :cond_0
    return-void
.end method
