.class final Ldj;
.super Ldi;
.source "SourceFile"

# interfaces
.implements Lmj;


# static fields
.field static final A:Landroid/view/animation/Interpolator;

.field static final B:Landroid/view/animation/Interpolator;

.field static final C:Landroid/view/animation/Interpolator;

.field static final D:Landroid/view/animation/Interpolator;

.field static a:Z

.field static final b:Z

.field static r:Ljava/lang/reflect/Field;


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Runnable;

.field e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcw;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcw;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcw;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Ldh;

.field p:Ldf;

.field q:Lcw;

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Landroid/os/Bundle;

.field y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 416
    sput-boolean v0, Ldj;->a:Z

    .line 419
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Ldj;->b:Z

    .line 512
    const/4 v0, 0x0

    sput-object v0, Ldj;->r:Ljava/lang/reflect/Field;

    .line 840
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ldj;->A:Landroid/view/animation/Interpolator;

    .line 841
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ldj;->B:Landroid/view/animation/Interpolator;

    .line 842
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Ldj;->C:Landroid/view/animation/Interpolator;

    .line 843
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Ldj;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-direct {p0}, Ldi;-><init>()V

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Ldj;->n:I

    .line 521
    iput-object v1, p0, Ldj;->x:Landroid/os/Bundle;

    .line 522
    iput-object v1, p0, Ldj;->y:Landroid/util/SparseArray;

    .line 524
    new-instance v0, Ldk;

    invoke-direct {v0, p0}, Ldk;-><init>(Ldj;)V

    iput-object v0, p0, Ldj;->z:Ljava/lang/Runnable;

    .line 2444
    return-void
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 863
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 864
    sget-object v1, Ldj;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 865
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 866
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 849
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 850
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 852
    sget-object v1, Ldj;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 853
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 854
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 855
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 856
    sget-object v1, Ldj;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 857
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 858
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 859
    return-object v9
.end method

.method private a(Lcw;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 871
    iget v0, p1, Lcw;->Q:I

    invoke-virtual {p1, p2, p3, v0}, Lcw;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-object v0

    .line 877
    :cond_1
    iget v0, p1, Lcw;->Q:I

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {v0}, Ldh;->i()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lcw;->Q:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 879
    if-nez v0, :cond_0

    .line 884
    :cond_2
    if-nez p2, :cond_3

    move-object v0, v1

    .line 885
    goto :goto_0

    .line 5331
    :cond_3
    const/4 v0, -0x1

    .line 5332
    sparse-switch p2, :sswitch_data_0

    .line 889
    :goto_1
    if-gez v0, :cond_7

    move-object v0, v1

    .line 890
    goto :goto_0

    .line 5334
    :sswitch_0
    if-eqz p3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 5337
    :sswitch_1
    if-eqz p3, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    .line 5340
    :sswitch_2
    if-eqz p3, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    .line 893
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 908
    if-nez p4, :cond_8

    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {v0}, Ldh;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 909
    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {v0}, Ldh;->f()I

    move-result p4

    .line 911
    :cond_8
    if-nez p4, :cond_9

    move-object v0, v1

    .line 912
    goto :goto_0

    .line 895
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Ldj;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 897
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Ldj;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 899
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Ldj;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 901
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Ldj;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 903
    :pswitch_4
    invoke-static {v4, v3}, Ldj;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 905
    :pswitch_5
    invoke-static {v3, v4}, Ldj;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 925
    goto :goto_0

    .line 5332
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 893
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Lcw;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 673
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 674
    if-ne v1, v0, :cond_1

    .line 675
    const/4 v0, 0x0

    .line 686
    :cond_0
    :goto_0
    return-object v0

    .line 677
    :cond_1
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 678
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldj;->a(Ljava/lang/RuntimeException;)V

    .line 681
    :cond_2
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 682
    if-nez v0, :cond_0

    .line 683
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ldj;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private a(ILcj;)V
    .locals 3

    .prologue
    .line 1571
    monitor-enter p0

    .line 1572
    :try_start_0
    iget-object v0, p0, Ldj;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->k:Ljava/util/ArrayList;

    .line 1575
    :cond_0
    iget-object v0, p0, Ldj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1576
    if-ge p1, v0, :cond_2

    .line 1577
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1578
    :cond_1
    iget-object v0, p0, Ldj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1592
    :goto_0
    monitor-exit p0

    return-void

    .line 1580
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 1581
    iget-object v1, p0, Ldj;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    iget-object v1, p0, Ldj;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1583
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldj;->l:Ljava/util/ArrayList;

    .line 1585
    :cond_3
    sget-boolean v1, Ldj;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding available back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1586
    :cond_4
    iget-object v1, p0, Ldj;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1589
    :cond_5
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1590
    :cond_6
    iget-object v0, p0, Ldj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1592
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1256
    invoke-virtual {p0, p1, v0, v0, v0}, Ldj;->a(IIIZ)V

    .line 1257
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Lcw;)V
    .locals 3

    .prologue
    .line 664
    iget v0, p3, Lcw;->p:I

    if-gez v0, :cond_0

    .line 665
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldj;->a(Ljava/lang/RuntimeException;)V

    .line 668
    :cond_0
    iget v0, p3, Lcw;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 669
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 553
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    new-instance v0, Lkn;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lkn;-><init>(Ljava/lang/String;)V

    .line 556
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 557
    iget-object v0, p0, Ldj;->o:Ldh;

    if-eqz v0, :cond_0

    .line 559
    :try_start_0
    iget-object v0, p0, Ldj;->o:Ldh;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Ldh;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :goto_0
    throw p1

    .line 560
    :catch_0
    move-exception v0

    .line 561
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 565
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Ldj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 566
    :catch_1
    move-exception v0

    .line 567
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 3251
    sget-object v0, Lnp;->a:Loa;

    invoke-virtual {v0, p0}, Loa;->c(Landroid/view/View;)I

    move-result v0

    .line 547
    if-nez v0, :cond_0

    .line 4032
    sget-object v0, Lnp;->a:Loa;

    invoke-virtual {v0, p0}, Loa;->u(Landroid/view/View;)Z

    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 4532
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    move v0, v2

    .line 549
    :goto_0
    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 4534
    :cond_1
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    .line 4535
    check-cast p1, Landroid/view/animation/AnimationSet;

    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 4536
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 4537
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    move v0, v2

    .line 4538
    goto :goto_0

    .line 4536
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4542
    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 948
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    invoke-static {p0, p1}, Ldj;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    const/4 v1, 0x0

    .line 954
    :try_start_0
    sget-object v0, Ldj;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 955
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 956
    sput-object v0, Ldj;->r:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 958
    :cond_2
    sget-object v0, Ldj;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 967
    :goto_1
    new-instance v1, Ldn;

    invoke-direct {v1, p0, p1, v0}, Ldn;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 959
    :catch_0
    move-exception v0

    .line 960
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 963
    goto :goto_1

    .line 961
    :catch_1
    move-exception v0

    .line 962
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 2307
    const/4 v0, 0x0

    .line 2308
    sparse-switch p0, :sswitch_data_0

    .line 2319
    :goto_0
    return v0

    .line 2310
    :sswitch_0
    const/16 v0, 0x2002

    .line 2311
    goto :goto_0

    .line 2313
    :sswitch_1
    const/16 v0, 0x1001

    .line 2314
    goto :goto_0

    .line 2316
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 2308
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(Lcw;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1252
    iget v2, p0, Ldj;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ldj;->a(Lcw;IIIZ)V

    .line 1253
    return-void
.end method

.method private d(Lcw;)V
    .locals 3

    .prologue
    .line 1323
    iget v0, p1, Lcw;->p:I

    if-gez v0, :cond_0

    .line 1335
    :goto_0
    return-void

    .line 1327
    :cond_0
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1328
    :cond_1
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    iget v1, p1, Lcw;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1329
    iget-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    .line 1332
    :cond_2
    iget-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    iget v1, p1, Lcw;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    iget-object v0, p0, Ldj;->o:Ldh;

    iget-object v1, p1, Lcw;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldh;->b(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p1}, Lcw;->f()V

    goto :goto_0
.end method

.method private e(Lcw;)V
    .locals 2

    .prologue
    .line 1824
    iget-object v0, p1, Lcw;->T:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1837
    :cond_0
    :goto_0
    return-void

    .line 1827
    :cond_1
    iget-object v0, p0, Ldj;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1828
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldj;->y:Landroid/util/SparseArray;

    .line 1832
    :goto_1
    iget-object v0, p1, Lcw;->T:Landroid/view/View;

    iget-object v1, p0, Ldj;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1833
    iget-object v0, p0, Ldj;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1834
    iget-object v0, p0, Ldj;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Lcw;->o:Landroid/util/SparseArray;

    .line 1835
    const/4 v0, 0x0

    iput-object v0, p0, Ldj;->y:Landroid/util/SparseArray;

    goto :goto_0

    .line 1830
    :cond_2
    iget-object v0, p0, Ldj;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private f(Lcw;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1842
    iget-object v0, p0, Ldj;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1843
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldj;->x:Landroid/os/Bundle;

    .line 1845
    :cond_0
    iget-object v0, p0, Ldj;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcw;->e(Landroid/os/Bundle;)V

    .line 1846
    iget-object v0, p0, Ldj;->x:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1847
    iget-object v0, p0, Ldj;->x:Landroid/os/Bundle;

    .line 1848
    iput-object v1, p0, Ldj;->x:Landroid/os/Bundle;

    .line 1851
    :goto_0
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1852
    invoke-direct {p0, p1}, Ldj;->e(Lcw;)V

    .line 1854
    :cond_1
    iget-object v1, p1, Lcw;->o:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    .line 1855
    if-nez v0, :cond_2

    .line 1856
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1858
    :cond_2
    const-string v1, "android:view_state"

    iget-object v2, p1, Lcw;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1861
    :cond_3
    iget-boolean v1, p1, Lcw;->V:Z

    if-nez v1, :cond_5

    .line 1862
    if-nez v0, :cond_4

    .line 1863
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1866
    :cond_4
    const-string v1, "android:user_visible_hint"

    iget-boolean v2, p1, Lcw;->V:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1869
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1514
    iget-boolean v0, p0, Ldj;->t:Z

    if-eqz v0, :cond_0

    .line 1515
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1518
    :cond_0
    iget-object v0, p0, Ldj;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1519
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldj;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1522
    :cond_1
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1672
    iget-boolean v0, p0, Ldj;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1674
    :goto_0
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1675
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 1676
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcw;->W:Leo;

    if-eqz v4, :cond_0

    .line 1677
    iget-object v0, v0, Lcw;->W:Leo;

    invoke-virtual {v0}, Leo;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1674
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1680
    :cond_1
    if-nez v3, :cond_2

    .line 1681
    iput-boolean v2, p0, Ldj;->w:Z

    .line 1682
    invoke-virtual {p0}, Ldj;->f()V

    .line 1685
    :cond_2
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1688
    iget-object v0, p0, Ldj;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1689
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldj;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1690
    iget-object v1, p0, Ldj;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1689
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1693
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcj;)I
    .locals 3

    .prologue
    .line 1551
    monitor-enter p0

    .line 1552
    :try_start_0
    iget-object v0, p0, Ldj;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1553
    :cond_0
    iget-object v0, p0, Ldj;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->k:Ljava/util/ArrayList;

    .line 1556
    :cond_1
    iget-object v0, p0, Ldj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1557
    sget-boolean v1, Ldj;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1558
    :cond_2
    iget-object v1, p0, Ldj;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1559
    monitor-exit p0

    .line 1565
    :goto_0
    return v0

    .line 1562
    :cond_3
    iget-object v0, p0, Ldj;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Ldj;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1563
    sget-boolean v1, Ldj;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1564
    :cond_4
    iget-object v1, p0, Ldj;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1565
    monitor-exit p0

    goto :goto_0

    .line 1567
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 2348
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 2437
    :goto_0
    return-object v0

    .line 2352
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2353
    sget-object v1, Ldq;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2354
    if-nez v0, :cond_10

    .line 2355
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2357
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 2358
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2359
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2361
    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {v0}, Ldh;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 2364
    goto :goto_0

    .line 2367
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2368
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 2369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 2367
    goto :goto_2

    .line 2376
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Ldj;->a(I)Lcw;

    move-result-object v0

    .line 2377
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 2378
    invoke-virtual {p0, v8}, Ldj;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 2380
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 2381
    invoke-virtual {p0, v1}, Ldj;->a(I)Lcw;

    move-result-object v0

    .line 2384
    :cond_5
    sget-boolean v4, Ldj;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2385
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " existing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2387
    :cond_6
    if-nez v0, :cond_9

    .line 2388
    invoke-static {p3, v6}, Lcw;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lcw;

    move-result-object v4

    .line 2389
    iput-boolean v2, v4, Lcw;->x:Z

    .line 2390
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Lcw;->G:I

    .line 2391
    iput v1, v4, Lcw;->H:I

    .line 2392
    iput-object v8, v4, Lcw;->I:Ljava/lang/String;

    .line 2393
    iput-boolean v2, v4, Lcw;->y:Z

    .line 2394
    iput-object p0, v4, Lcw;->B:Ldj;

    .line 2395
    iget-object v0, p0, Ldj;->o:Ldh;

    iput-object v0, v4, Lcw;->C:Ldh;

    .line 2396
    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {v0}, Ldh;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lcw;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v0, p4, v1}, Lcw;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2397
    invoke-virtual {p0, v4, v2}, Ldj;->a(Lcw;Z)V

    move-object v1, v4

    .line 2421
    :goto_5
    iget v0, p0, Ldj;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Lcw;->x:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 2422
    invoke-virtual/range {v0 .. v5}, Ldj;->a(Lcw;IIIZ)V

    .line 2427
    :goto_6
    iget-object v0, v1, Lcw;->S:Landroid/view/View;

    if-nez v0, :cond_d

    .line 2428
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 2376
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 2390
    goto :goto_4

    .line 2399
    :cond_9
    iget-boolean v4, v0, Lcw;->y:Z

    if-eqz v4, :cond_a

    .line 2402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2403
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2404
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2409
    :cond_a
    iput-boolean v2, v0, Lcw;->y:Z

    .line 2410
    iget-object v1, p0, Ldj;->o:Ldh;

    iput-object v1, v0, Lcw;->C:Ldh;

    .line 2414
    iget-boolean v1, v0, Lcw;->M:Z

    if-nez v1, :cond_b

    .line 2415
    iget-object v1, p0, Ldj;->o:Ldh;

    invoke-virtual {v1}, Ldh;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcw;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p4, v4}, Lcw;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 2424
    :cond_c
    invoke-direct {p0, v1}, Ldj;->c(Lcw;)V

    goto/16 :goto_6

    .line 2431
    :cond_d
    if-eqz v7, :cond_e

    .line 2432
    iget-object v0, v1, Lcw;->S:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 2434
    :cond_e
    iget-object v0, v1, Lcw;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2435
    iget-object v0, v1, Lcw;->S:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2437
    :cond_f
    iget-object v0, v1, Lcw;->S:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public a(I)Lcw;
    .locals 3

    .prologue
    .line 1458
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1460
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1461
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 1462
    if-eqz v0, :cond_1

    iget v2, v0, Lcw;->G:I

    if-ne v2, p1, :cond_1

    .line 1476
    :cond_0
    :goto_1
    return-object v0

    .line 1460
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1467
    :cond_2
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1469
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1470
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 1471
    if-eqz v0, :cond_3

    iget v2, v0, Lcw;->G:I

    if-eq v2, p1, :cond_0

    .line 1469
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1476
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcw;
    .locals 3

    .prologue
    .line 1480
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1482
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1483
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 1484
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcw;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1498
    :cond_0
    :goto_1
    return-object v0

    .line 1482
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1489
    :cond_2
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1491
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 1492
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 1493
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcw;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1491
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1498
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Lec;
    .locals 1

    .prologue
    .line 575
    new-instance v0, Lcj;

    invoke-direct {v0, p0}, Lcj;-><init>(Ldj;)V

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 617
    if-gez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_0
    new-instance v0, Ldl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldl;-><init>(Ldj;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldj;->a(Ljava/lang/Runnable;Z)V

    .line 625
    return-void
.end method

.method a(IIIZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1260
    iget-object v0, p0, Ldj;->o:Ldh;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1261
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1264
    :cond_0
    if-nez p4, :cond_2

    iget v0, p0, Ldj;->n:I

    if-ne v0, p1, :cond_2

    .line 1290
    :cond_1
    :goto_0
    return-void

    .line 1268
    :cond_2
    iput p1, p0, Ldj;->n:I

    .line 1269
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move v6, v5

    move v7, v5

    .line 1271
    :goto_1
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1272
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    .line 1273
    if-eqz v1, :cond_5

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 1274
    invoke-virtual/range {v0 .. v5}, Ldj;->a(Lcw;IIIZ)V

    .line 1275
    iget-object v0, v1, Lcw;->W:Leo;

    if-eqz v0, :cond_5

    .line 1276
    iget-object v0, v1, Lcw;->W:Leo;

    invoke-virtual {v0}, Leo;->a()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 1271
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 1281
    :cond_3
    if-nez v7, :cond_4

    .line 1282
    invoke-virtual {p0}, Ldj;->f()V

    .line 1285
    :cond_4
    iget-boolean v0, p0, Ldj;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldj;->o:Ldh;

    if-eqz v0, :cond_1

    iget v0, p0, Ldj;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1286
    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {v0}, Ldh;->d()V

    .line 1287
    iput-boolean v5, p0, Ldj;->s:Z

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 2199
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2201
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2202
    if-eqz v0, :cond_0

    .line 2203
    invoke-virtual {v0, p1}, Lcw;->a(Landroid/content/res/Configuration;)V

    .line 2200
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2207
    :cond_1
    return-void
.end method

.method a(Landroid/os/Parcelable;Ldr;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1991
    if-nez p1, :cond_1

    .line 2110
    :cond_0
    :goto_0
    return-void

    .line 1992
    :cond_1
    check-cast p1, Lds;

    .line 1993
    iget-object v0, p1, Lds;->a:[Ldv;

    if-eqz v0, :cond_0

    .line 1999
    if-eqz p2, :cond_19

    .line 2000
    invoke-virtual {p2}, Ldr;->a()Ljava/util/List;

    move-result-object v6

    .line 2001
    invoke-virtual {p2}, Ldr;->b()Ljava/util/List;

    move-result-object v3

    .line 2002
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 2003
    :goto_2
    if-ge v5, v1, :cond_5

    .line 2004
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2005
    sget-boolean v7, Ldj;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2006
    :cond_2
    iget-object v7, p1, Lds;->a:[Ldv;

    iget v8, v0, Lcw;->p:I

    aget-object v7, v7, v8

    .line 2007
    iput-object v0, v7, Ldv;->l:Lcw;

    .line 2008
    iput-object v4, v0, Lcw;->o:Landroid/util/SparseArray;

    .line 2009
    iput v2, v0, Lcw;->A:I

    .line 2010
    iput-boolean v2, v0, Lcw;->y:Z

    .line 2011
    iput-boolean v2, v0, Lcw;->v:Z

    .line 2012
    iput-object v4, v0, Lcw;->s:Lcw;

    .line 2013
    iget-object v8, v7, Ldv;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 2014
    iget-object v8, v7, Ldv;->k:Landroid/os/Bundle;

    iget-object v9, p0, Ldj;->o:Ldh;

    invoke-virtual {v9}, Ldh;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2015
    iget-object v8, v7, Ldv;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Lcw;->o:Landroid/util/SparseArray;

    .line 2017
    iget-object v7, v7, Ldv;->k:Landroid/os/Bundle;

    iput-object v7, v0, Lcw;->n:Landroid/os/Bundle;

    .line 2003
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 2002
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 2024
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Lds;->a:[Ldv;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    .line 2025
    iget-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2026
    iget-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move v3, v2

    .line 2028
    :goto_4
    iget-object v0, p1, Lds;->a:[Ldv;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    .line 2029
    iget-object v0, p1, Lds;->a:[Ldv;

    aget-object v5, v0, v3

    .line 2030
    if-eqz v5, :cond_8

    .line 2032
    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    .line 2033
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 2035
    :goto_5
    iget-object v6, p0, Ldj;->o:Ldh;

    iget-object v7, p0, Ldj;->q:Lcw;

    invoke-virtual {v5, v6, v7, v0}, Ldv;->a(Ldh;Lcw;Ldr;)Lcw;

    move-result-object v0

    .line 2036
    sget-boolean v6, Ldj;->a:Z

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: active #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2037
    :cond_7
    iget-object v6, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    iput-object v4, v5, Ldv;->l:Lcw;

    .line 2028
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 2043
    :cond_8
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2044
    iget-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 2045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    .line 2047
    :cond_9
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: avail #"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2048
    :cond_a
    iget-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2053
    :cond_b
    if-eqz p2, :cond_f

    .line 2054
    invoke-virtual {p2}, Ldr;->a()Ljava/util/List;

    move-result-object v6

    .line 2055
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 2056
    :goto_8
    if-ge v5, v3, :cond_f

    .line 2057
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2058
    iget v1, v0, Lcw;->t:I

    if-ltz v1, :cond_c

    .line 2059
    iget v1, v0, Lcw;->t:I

    iget-object v7, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_e

    .line 2060
    iget-object v1, p0, Ldj;->f:Ljava/util/ArrayList;

    iget v7, v0, Lcw;->t:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    iput-object v1, v0, Lcw;->s:Lcw;

    .line 2056
    :cond_c
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_d
    move v3, v2

    .line 2055
    goto :goto_7

    .line 2062
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Re-attaching retained fragment "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " target no longer exists: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v0, Lcw;->t:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2064
    iput-object v4, v0, Lcw;->s:Lcw;

    goto :goto_9

    .line 2071
    :cond_f
    iget-object v0, p1, Lds;->b:[I

    if-eqz v0, :cond_13

    .line 2072
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lds;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    move v1, v2

    .line 2073
    :goto_a
    iget-object v0, p1, Lds;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 2074
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Lds;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2075
    if-nez v0, :cond_10

    .line 2076
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lds;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ldj;->a(Ljava/lang/RuntimeException;)V

    .line 2079
    :cond_10
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcw;->v:Z

    .line 2080
    sget-boolean v3, Ldj;->a:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: added #"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2081
    :cond_11
    iget-object v3, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2082
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2084
    :cond_12
    iget-object v3, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2073
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 2087
    :cond_13
    iput-object v4, p0, Ldj;->g:Ljava/util/ArrayList;

    .line 2091
    :cond_14
    iget-object v0, p1, Lds;->c:[Lco;

    if-eqz v0, :cond_17

    .line 2092
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lds;->c:[Lco;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    move v0, v2

    .line 2093
    :goto_b
    iget-object v1, p1, Lds;->c:[Lco;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2094
    iget-object v1, p1, Lds;->c:[Lco;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lco;->a(Ldj;)Lcj;

    move-result-object v1

    .line 2095
    sget-boolean v3, Ldj;->a:Z

    if-eqz v3, :cond_15

    .line 2096
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcj;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2098
    new-instance v3, Lkn;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Lkn;-><init>(Ljava/lang/String;)V

    .line 2099
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 2100
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Lcj;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2102
    :cond_15
    iget-object v3, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2103
    iget v3, v1, Lcj;->p:I

    if-ltz v3, :cond_16

    .line 2104
    iget v3, v1, Lcj;->p:I

    invoke-direct {p0, v3, v1}, Ldj;->a(ILcj;)V

    .line 2093
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2108
    :cond_17
    iput-object v4, p0, Ldj;->i:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_18
    move-object v0, v4

    goto/16 :goto_5

    :cond_19
    move-object v1, v4

    goto/16 :goto_3
.end method

.method public a(Lcw;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 929
    iget-boolean v0, p1, Lcw;->U:Z

    if-eqz v0, :cond_0

    .line 930
    iget-boolean v0, p0, Ldj;->e:Z

    if-eqz v0, :cond_1

    .line 932
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->w:Z

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iput-boolean v3, p1, Lcw;->U:Z

    .line 936
    iget v2, p0, Ldj;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ldj;->a(Lcw;IIIZ)V

    goto :goto_0
.end method

.method public a(Lcw;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1360
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " nesting="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcw;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5496
    :cond_0
    iget v0, p1, Lcw;->A:I

    if-lez v0, :cond_5

    move v0, v1

    .line 1361
    :goto_0
    if-nez v0, :cond_6

    move v0, v1

    .line 1362
    :goto_1
    iget-boolean v2, p1, Lcw;->K:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    .line 1363
    :cond_1
    iget-object v2, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1364
    iget-object v2, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1366
    :cond_2
    iget-boolean v2, p1, Lcw;->N:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lcw;->O:Z

    if-eqz v2, :cond_3

    .line 1367
    iput-boolean v1, p0, Ldj;->s:Z

    .line 1369
    :cond_3
    iput-boolean v5, p1, Lcw;->v:Z

    .line 1370
    iput-boolean v1, p1, Lcw;->w:Z

    .line 1371
    if-eqz v0, :cond_7

    move v2, v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldj;->a(Lcw;IIIZ)V

    .line 1374
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 5496
    goto :goto_0

    :cond_6
    move v0, v5

    .line 1361
    goto :goto_1

    :cond_7
    move v2, v1

    .line 1371
    goto :goto_2
.end method

.method a(Lcw;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 975
    iget-boolean v0, p1, Lcw;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcw;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 978
    :cond_1
    iget-boolean v0, p1, Lcw;->w:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcw;->k:I

    if-le p2, v0, :cond_2

    .line 980
    iget p2, p1, Lcw;->k:I

    .line 984
    :cond_2
    iget-boolean v0, p1, Lcw;->U:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcw;->k:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 987
    :cond_3
    iget v0, p1, Lcw;->k:I

    if-ge v0, p2, :cond_23

    .line 991
    iget-boolean v0, p1, Lcw;->x:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcw;->y:Z

    if-nez v0, :cond_5

    .line 1249
    :cond_4
    :goto_0
    return-void

    .line 994
    :cond_5
    iget-object v0, p1, Lcw;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 999
    iput-object v7, p1, Lcw;->l:Landroid/view/View;

    .line 1000
    iget v2, p1, Lcw;->m:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Ldj;->a(Lcw;IIIZ)V

    .line 1002
    :cond_6
    iget v0, p1, Lcw;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1244
    :cond_7
    :goto_1
    iget v0, p1, Lcw;->k:I

    if-eq v0, p2, :cond_4

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcw;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1247
    iput p2, p1, Lcw;->k:I

    goto :goto_0

    .line 1004
    :pswitch_0
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    :cond_8
    iget-object v0, p1, Lcw;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 1006
    iget-object v0, p1, Lcw;->n:Landroid/os/Bundle;

    iget-object v1, p0, Ldj;->o:Ldh;

    invoke-virtual {v1}, Ldh;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1007
    iget-object v0, p1, Lcw;->n:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lcw;->o:Landroid/util/SparseArray;

    .line 1009
    iget-object v0, p1, Lcw;->n:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Ldj;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcw;

    move-result-object v0

    iput-object v0, p1, Lcw;->s:Lcw;

    .line 1011
    iget-object v0, p1, Lcw;->s:Lcw;

    if-eqz v0, :cond_9

    .line 1012
    iget-object v0, p1, Lcw;->n:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcw;->u:I

    .line 1015
    :cond_9
    iget-object v0, p1, Lcw;->n:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcw;->V:Z

    .line 1017
    iget-boolean v0, p1, Lcw;->V:Z

    if-nez v0, :cond_a

    .line 1018
    iput-boolean v5, p1, Lcw;->U:Z

    .line 1019
    if-le p2, v6, :cond_a

    move p2, v6

    .line 1024
    :cond_a
    iget-object v0, p0, Ldj;->o:Ldh;

    iput-object v0, p1, Lcw;->C:Ldh;

    .line 1025
    iget-object v0, p0, Ldj;->q:Lcw;

    iput-object v0, p1, Lcw;->F:Lcw;

    .line 1026
    iget-object v0, p0, Ldj;->q:Lcw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldj;->q:Lcw;

    iget-object v0, v0, Lcw;->D:Ldj;

    .line 1027
    :goto_2
    iput-object v0, p1, Lcw;->B:Ldj;

    .line 1028
    iput-boolean v3, p1, Lcw;->P:Z

    .line 1029
    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {v0}, Ldh;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcw;->onAttach(Landroid/content/Context;)V

    .line 1030
    iget-boolean v0, p1, Lcw;->P:Z

    if-nez v0, :cond_c

    .line 1031
    new-instance v0, Lgv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1026
    :cond_b
    iget-object v0, p0, Ldj;->o:Ldh;

    .line 1027
    invoke-virtual {v0}, Ldh;->k()Ldj;

    move-result-object v0

    goto :goto_2

    .line 1034
    :cond_c
    iget-object v0, p1, Lcw;->F:Lcw;

    if-nez v0, :cond_d

    .line 1035
    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {v0, p1}, Ldh;->a(Lcw;)V

    .line 1038
    :cond_d
    iget-boolean v0, p1, Lcw;->M:Z

    if-nez v0, :cond_18

    .line 1039
    iget-object v0, p1, Lcw;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcw;->c(Landroid/os/Bundle;)V

    .line 1044
    :goto_3
    iput-boolean v3, p1, Lcw;->M:Z

    .line 1045
    iget-boolean v0, p1, Lcw;->x:Z

    if-eqz v0, :cond_f

    .line 1049
    iget-object v0, p1, Lcw;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcw;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lcw;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7, v1}, Lcw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcw;->S:Landroid/view/View;

    .line 1051
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 1052
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    iput-object v0, p1, Lcw;->T:Landroid/view/View;

    .line 1053
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_19

    .line 1054
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    invoke-static {v0, v3}, Lnp;->b(Landroid/view/View;Z)V

    .line 1058
    :goto_4
    iget-boolean v0, p1, Lcw;->J:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    :cond_e
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    iget-object v1, p1, Lcw;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1065
    :cond_f
    :goto_5
    :pswitch_1
    if-le p2, v5, :cond_1e

    .line 1066
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    :cond_10
    iget-boolean v0, p1, Lcw;->x:Z

    if-nez v0, :cond_16

    .line 1069
    iget v0, p1, Lcw;->H:I

    if-eqz v0, :cond_35

    .line 1070
    iget v0, p1, Lcw;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 1071
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldj;->a(Ljava/lang/RuntimeException;)V

    .line 1076
    :cond_11
    iget-object v0, p0, Ldj;->p:Ldf;

    iget v1, p1, Lcw;->H:I

    invoke-virtual {v0, v1}, Ldf;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1077
    if-nez v0, :cond_12

    iget-boolean v1, p1, Lcw;->z:Z

    if-nez v1, :cond_12

    .line 1080
    :try_start_0
    invoke-virtual {p1}, Lcw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcw;->H:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1084
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lcw;->H:I

    .line 1086
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-direct {p0, v2}, Ldj;->a(Ljava/lang/RuntimeException;)V

    .line 1091
    :cond_12
    :goto_7
    iput-object v0, p1, Lcw;->R:Landroid/view/ViewGroup;

    .line 1092
    iget-object v1, p1, Lcw;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lcw;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Lcw;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Lcw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcw;->S:Landroid/view/View;

    .line 1094
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 1095
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    iput-object v1, p1, Lcw;->T:Landroid/view/View;

    .line 1096
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1b

    .line 1097
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    invoke-static {v1, v3}, Lnp;->b(Landroid/view/View;Z)V

    .line 1101
    :goto_8
    if-eqz v0, :cond_14

    .line 1102
    invoke-direct {p0, p1, p3, v5, p4}, Ldj;->a(Lcw;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1104
    if-eqz v1, :cond_13

    .line 1105
    iget-object v2, p1, Lcw;->S:Landroid/view/View;

    invoke-static {v2, v1}, Ldj;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1106
    iget-object v2, p1, Lcw;->S:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1108
    :cond_13
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1110
    :cond_14
    iget-boolean v0, p1, Lcw;->J:Z

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    :cond_15
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    iget-object v1, p1, Lcw;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1117
    :cond_16
    :goto_9
    iget-object v0, p1, Lcw;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcw;->d(Landroid/os/Bundle;)V

    .line 1118
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 1119
    iget-object v0, p1, Lcw;->n:Landroid/os/Bundle;

    .line 5474
    iget-object v1, p1, Lcw;->o:Landroid/util/SparseArray;

    if-eqz v1, :cond_17

    .line 5475
    iget-object v1, p1, Lcw;->T:Landroid/view/View;

    iget-object v2, p1, Lcw;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 5476
    iput-object v7, p1, Lcw;->o:Landroid/util/SparseArray;

    .line 5478
    :cond_17
    iput-boolean v3, p1, Lcw;->P:Z

    .line 5479
    invoke-virtual {p1, v0}, Lcw;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 5480
    iget-boolean v0, p1, Lcw;->P:Z

    if-nez v0, :cond_1d

    .line 5481
    new-instance v0, Lgv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_18
    iget-object v0, p1, Lcw;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcw;->b(Landroid/os/Bundle;)V

    .line 1042
    iput v5, p1, Lcw;->k:I

    goto/16 :goto_3

    .line 1056
    :cond_19
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    invoke-static {v0}, Let;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lcw;->S:Landroid/view/View;

    goto/16 :goto_4

    .line 1061
    :cond_1a
    iput-object v7, p1, Lcw;->T:Landroid/view/View;

    goto/16 :goto_5

    .line 1082
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_6

    .line 1099
    :cond_1b
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    invoke-static {v1}, Let;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Lcw;->S:Landroid/view/View;

    goto/16 :goto_8

    .line 1113
    :cond_1c
    iput-object v7, p1, Lcw;->T:Landroid/view/View;

    goto :goto_9

    .line 1121
    :cond_1d
    iput-object v7, p1, Lcw;->n:Landroid/os/Bundle;

    .line 1124
    :cond_1e
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_1f

    .line 1125
    iput v6, p1, Lcw;->k:I

    .line 1128
    :cond_1f
    :pswitch_3
    if-le p2, v6, :cond_21

    .line 1129
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1130
    :cond_20
    invoke-virtual {p1}, Lcw;->h()V

    .line 1133
    :cond_21
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 1134
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    :cond_22
    invoke-virtual {p1}, Lcw;->i()V

    .line 1136
    iput-object v7, p1, Lcw;->n:Landroid/os/Bundle;

    .line 1137
    iput-object v7, p1, Lcw;->o:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 1140
    :cond_23
    iget v0, p1, Lcw;->k:I

    if-le v0, p2, :cond_7

    .line 1141
    iget v0, p1, Lcw;->k:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1200
    :cond_24
    :goto_a
    :pswitch_5
    if-gtz p2, :cond_7

    .line 1201
    iget-boolean v0, p0, Ldj;->u:Z

    if-eqz v0, :cond_25

    .line 1202
    iget-object v0, p1, Lcw;->l:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 1209
    iget-object v0, p1, Lcw;->l:Landroid/view/View;

    .line 1210
    iput-object v7, p1, Lcw;->l:Landroid/view/View;

    .line 1211
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1214
    :cond_25
    iget-object v0, p1, Lcw;->l:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 1219
    iput p2, p1, Lcw;->m:I

    move p2, v5

    .line 1220
    goto/16 :goto_1

    .line 1143
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_27

    .line 1144
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    :cond_26
    invoke-virtual {p1}, Lcw;->k()V

    .line 1148
    :cond_27
    :pswitch_7
    if-ge p2, v9, :cond_29

    .line 1149
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    :cond_28
    invoke-virtual {p1}, Lcw;->l()V

    .line 1153
    :cond_29
    :pswitch_8
    if-ge p2, v6, :cond_2b

    .line 1154
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    :cond_2a
    invoke-virtual {p1}, Lcw;->m()V

    .line 1158
    :cond_2b
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_24

    .line 1159
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1160
    :cond_2c
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 1163
    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {v0}, Ldh;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcw;->o:Landroid/util/SparseArray;

    if-nez v0, :cond_2d

    .line 1164
    invoke-direct {p0, p1}, Ldj;->e(Lcw;)V

    .line 1167
    :cond_2d
    invoke-virtual {p1}, Lcw;->n()V

    .line 1168
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lcw;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    .line 1170
    iget v0, p0, Ldj;->n:I

    if-lez v0, :cond_34

    iget-boolean v0, p0, Ldj;->u:Z

    if-nez v0, :cond_34

    .line 1171
    invoke-direct {p0, p1, p3, v3, p4}, Ldj;->a(Lcw;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1174
    :goto_b
    if-eqz v0, :cond_2e

    .line 1176
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    iput-object v1, p1, Lcw;->l:Landroid/view/View;

    .line 1177
    iput p2, p1, Lcw;->m:I

    .line 1178
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    .line 1179
    new-instance v2, Ldm;

    invoke-direct {v2, p0, v1, v0, p1}, Ldm;-><init>(Ldj;Landroid/view/View;Landroid/view/animation/Animation;Lcw;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1191
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1193
    :cond_2e
    iget-object v0, p1, Lcw;->R:Landroid/view/ViewGroup;

    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1195
    :cond_2f
    iput-object v7, p1, Lcw;->R:Landroid/view/ViewGroup;

    .line 1196
    iput-object v7, p1, Lcw;->S:Landroid/view/View;

    .line 1197
    iput-object v7, p1, Lcw;->T:Landroid/view/View;

    goto/16 :goto_a

    .line 1222
    :cond_30
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1223
    :cond_31
    iget-boolean v0, p1, Lcw;->M:Z

    if-nez v0, :cond_32

    .line 1224
    invoke-virtual {p1}, Lcw;->o()V

    .line 1229
    :goto_c
    invoke-virtual {p1}, Lcw;->p()V

    .line 1230
    if-nez p5, :cond_7

    .line 1231
    iget-boolean v0, p1, Lcw;->M:Z

    if-nez v0, :cond_33

    .line 1232
    invoke-direct {p0, p1}, Ldj;->d(Lcw;)V

    goto/16 :goto_1

    .line 1226
    :cond_32
    iput v3, p1, Lcw;->k:I

    goto :goto_c

    .line 1234
    :cond_33
    iput-object v7, p1, Lcw;->C:Ldh;

    .line 1235
    iput-object v7, p1, Lcw;->F:Lcw;

    .line 1236
    iput-object v7, p1, Lcw;->B:Ldj;

    goto/16 :goto_1

    :cond_34
    move-object v0, v7

    goto :goto_b

    :cond_35
    move-object v0, v7

    goto/16 :goto_7

    .line 1002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1141
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcw;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1338
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    .line 1341
    :cond_0
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1342
    :cond_1
    invoke-virtual {p0, p1}, Ldj;->b(Lcw;)V

    .line 1343
    iget-boolean v0, p1, Lcw;->K:Z

    if-nez v0, :cond_4

    .line 1344
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1345
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1347
    :cond_2
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    iput-boolean v2, p1, Lcw;->v:Z

    .line 1349
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcw;->w:Z

    .line 1350
    iget-boolean v0, p1, Lcw;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcw;->O:Z

    if-eqz v0, :cond_3

    .line 1351
    iput-boolean v2, p0, Ldj;->s:Z

    .line 1353
    :cond_3
    if-eqz p2, :cond_4

    .line 1354
    invoke-direct {p0, p1}, Ldj;->c(Lcw;)V

    .line 1357
    :cond_4
    return-void
.end method

.method public a(Ldh;Ldf;Lcw;)V
    .locals 2

    .prologue
    .line 2114
    iget-object v0, p0, Ldj;->o:Ldh;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2115
    :cond_0
    iput-object p1, p0, Ldj;->o:Ldh;

    .line 2116
    iput-object p2, p0, Ldj;->p:Ldf;

    .line 2117
    iput-object p3, p0, Ldj;->q:Lcw;

    .line 2118
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1532
    if-nez p2, :cond_0

    .line 1533
    invoke-direct {p0}, Ldj;->u()V

    .line 1535
    :cond_0
    monitor-enter p0

    .line 1536
    :try_start_0
    iget-boolean v0, p0, Ldj;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldj;->o:Ldh;

    if-nez v0, :cond_2

    .line 1537
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1547
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1539
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldj;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->c:Ljava/util/ArrayList;

    .line 1542
    :cond_3
    iget-object v0, p0, Ldj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    iget-object v0, p0, Ldj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1544
    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {v0}, Ldh;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldj;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1545
    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {v0}, Ldh;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldj;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1547
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 732
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 734
    if-lez v4, :cond_1

    .line 735
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 736
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 737
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 738
    :goto_0
    if-ge v2, v4, :cond_1

    .line 739
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 740
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 741
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 742
    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {v0, v3, p2, p3, p4}, Lcw;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 738
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 749
    :cond_1
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 751
    if-lez v4, :cond_2

    .line 752
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 753
    :goto_1
    if-ge v2, v4, :cond_2

    .line 754
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 755
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 756
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 753
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 761
    :cond_2
    iget-object v0, p0, Ldj;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 762
    iget-object v0, p0, Ldj;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 763
    if-lez v4, :cond_3

    .line 764
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 765
    :goto_2
    if-ge v2, v4, :cond_3

    .line 766
    iget-object v0, p0, Ldj;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 767
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 768
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 765
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 773
    :cond_3
    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 774
    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 775
    if-lez v4, :cond_4

    .line 776
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 777
    :goto_3
    if-ge v2, v4, :cond_4

    .line 778
    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 779
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 780
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0, v3, p3}, Lcj;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 777
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 786
    :cond_4
    monitor-enter p0

    .line 787
    :try_start_0
    iget-object v0, p0, Ldj;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 788
    iget-object v0, p0, Ldj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 789
    if-lez v3, :cond_5

    .line 790
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 791
    :goto_4
    if-ge v2, v3, :cond_5

    .line 792
    iget-object v0, p0, Ldj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 793
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 794
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 791
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 799
    :cond_5
    iget-object v0, p0, Ldj;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 800
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Ldj;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 803
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    iget-object v0, p0, Ldj;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 806
    iget-object v0, p0, Ldj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 807
    if-lez v2, :cond_7

    .line 808
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 809
    :goto_5
    if-ge v1, v2, :cond_7

    .line 810
    iget-object v0, p0, Ldj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 811
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 812
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 809
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 803
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 817
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 818
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 819
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->p:Ldf;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 820
    iget-object v0, p0, Ldj;->q:Lcw;

    if-eqz v0, :cond_8

    .line 821
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldj;->q:Lcw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 823
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldj;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 824
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 825
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 826
    iget-boolean v0, p0, Ldj;->s:Z

    if-eqz v0, :cond_9

    .line 827
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 828
    iget-boolean v0, p0, Ldj;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 830
    :cond_9
    iget-object v0, p0, Ldj;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 831
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Ldj;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 834
    :cond_a
    iget-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 835
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 838
    :cond_b
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2175
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2184
    :cond_0
    return-void

    .line 2178
    :cond_1
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2179
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2180
    if-eqz v0, :cond_2

    .line 2181
    invoke-virtual {v0, p1}, Lcw;->d(Z)V

    .line 2178
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2254
    iget-object v1, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 2255
    :goto_0
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2256
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2257
    if-eqz v0, :cond_0

    .line 2258
    invoke-virtual {v0, p1}, Lcw;->a(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2259
    const/4 v2, 0x1

    .line 2255
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 2264
    :cond_2
    return v2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2222
    const/4 v1, 0x0

    .line 2223
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v3, v4

    move v2, v4

    .line 2224
    :goto_0
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 2225
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2226
    if-eqz v0, :cond_1

    .line 2227
    invoke-virtual {v0, p1, p2}, Lcw;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2228
    const/4 v2, 0x1

    .line 2229
    if-nez v1, :cond_0

    .line 2230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2232
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    .line 2224
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2238
    :cond_3
    iget-object v0, p0, Ldj;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2239
    :goto_1
    iget-object v0, p0, Ldj;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 2240
    iget-object v0, p0, Ldj;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2241
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2242
    :cond_4
    invoke-virtual {v0}, Lcw;->onDestroyOptionsMenu()V

    .line 2239
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2247
    :cond_6
    iput-object v1, p0, Ldj;->j:Ljava/util/ArrayList;

    .line 2249
    return v2
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2268
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2269
    :goto_0
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2270
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2271
    if-eqz v0, :cond_1

    .line 2272
    invoke-virtual {v0, p1}, Lcw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2273
    const/4 v2, 0x1

    .line 2278
    :cond_0
    return v2

    .line 2269
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1705
    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1778
    :cond_0
    :goto_0
    return v3

    .line 1708
    :cond_1
    if-gez p2, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    .line 1709
    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1710
    if-ltz v0, :cond_0

    .line 1713
    iget-object v1, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 1714
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1715
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1716
    iget v5, p0, Ldj;->n:I

    if-lez v5, :cond_2

    .line 1717
    invoke-virtual {v0, v1, v3}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1719
    :cond_2
    invoke-virtual {v0, v2, v4, v1, v3}, Lcj;->a(ZLcn;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcn;

    .line 1776
    :cond_3
    invoke-direct {p0}, Ldj;->w()V

    move v3, v2

    .line 1778
    goto :goto_0

    .line 1722
    :cond_4
    const/4 v0, -0x1

    .line 1723
    if-ltz p2, :cond_8

    .line 1726
    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1727
    :goto_1
    if-ltz v1, :cond_6

    .line 1728
    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 1732
    if-ltz p2, :cond_5

    iget v0, v0, Lcj;->p:I

    if-eq p2, v0, :cond_6

    .line 1735
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 1736
    goto :goto_1

    .line 1737
    :cond_6
    if-ltz v1, :cond_0

    .line 1740
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    .line 1741
    add-int/lit8 v1, v1, -0x1

    .line 1743
    :goto_2
    if-ltz v1, :cond_7

    .line 1744
    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 1745
    if-ltz p2, :cond_7

    iget v0, v0, Lcj;->p:I

    if-ne p2, v0, :cond_7

    .line 1747
    add-int/lit8 v1, v1, -0x1

    .line 1748
    goto :goto_2

    :cond_7
    move v0, v1

    .line 1754
    :cond_8
    iget-object v1, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1757
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1759
    iget-object v1, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_9

    .line 1760
    iget-object v5, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1762
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 1763
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1764
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1765
    iget v0, p0, Ldj;->n:I

    if-lez v0, :cond_a

    move v1, v3

    .line 1766
    :goto_4
    if-gt v1, v7, :cond_a

    .line 1767
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    invoke-virtual {v0, v8, v9}, Lcj;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1766
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_a
    move-object v5, v4

    move v4, v3

    .line 1771
    :goto_5
    if-gt v4, v7, :cond_3

    .line 1772
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Popping back stack state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1773
    :cond_b
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    if-ne v4, v7, :cond_c

    move v1, v2

    :goto_6
    invoke-virtual {v0, v1, v5, v8, v9}, Lcj;->a(ZLcn;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcn;

    move-result-object v1

    .line 1771
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v5, v1

    goto :goto_5

    :cond_c
    move v1, v3

    .line 1773
    goto :goto_6
.end method

.method public b(Ljava/lang/String;)Lcw;
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1503
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1504
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 1505
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcw;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1510
    :goto_1
    return-object v0

    .line 1503
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1510
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1596
    monitor-enter p0

    .line 1597
    :try_start_0
    iget-object v0, p0, Ldj;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1598
    iget-object v0, p0, Ldj;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->l:Ljava/util/ArrayList;

    .line 1601
    :cond_0
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1602
    :cond_1
    iget-object v0, p0, Ldj;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 2296
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2297
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2298
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2299
    if-eqz v0, :cond_0

    .line 2300
    invoke-virtual {v0, p1}, Lcw;->b(Landroid/view/Menu;)V

    .line 2297
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2304
    :cond_1
    return-void
.end method

.method b(Lcj;)V
    .locals 1

    .prologue
    .line 1696
    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    .line 1699
    :cond_0
    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    invoke-direct {p0}, Ldj;->w()V

    .line 1701
    return-void
.end method

.method b(Lcw;)V
    .locals 2

    .prologue
    .line 1304
    iget v0, p1, Lcw;->p:I

    if-ltz v0, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    iget-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1309
    :cond_2
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    .line 1312
    :cond_3
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldj;->q:Lcw;

    invoke-virtual {p1, v0, v1}, Lcw;->a(ILcw;)V

    .line 1313
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    :goto_1
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1316
    :cond_4
    iget-object v0, p0, Ldj;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ldj;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ldj;->q:Lcw;

    invoke-virtual {p1, v0, v1}, Lcw;->a(ILcw;)V

    .line 1317
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    iget v1, p1, Lcw;->p:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public b(Lcw;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1377
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1378
    :cond_0
    iget-boolean v0, p1, Lcw;->J:Z

    if-nez v0, :cond_4

    .line 1379
    iput-boolean v2, p1, Lcw;->J:Z

    .line 1380
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1381
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Ldj;->a(Lcw;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1383
    if-eqz v0, :cond_1

    .line 1384
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    invoke-static {v1, v0}, Ldj;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1385
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1387
    :cond_1
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    :cond_2
    iget-boolean v0, p1, Lcw;->v:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcw;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcw;->O:Z

    if-eqz v0, :cond_3

    .line 1390
    iput-boolean v2, p0, Ldj;->s:Z

    .line 1392
    :cond_3
    invoke-virtual {p1, v2}, Lcw;->onHiddenChanged(Z)V

    .line 1394
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1607
    iget-boolean v0, p0, Ldj;->e:Z

    if-eqz v0, :cond_0

    .line 1608
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1611
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldj;->o:Ldh;

    invoke-virtual {v1}, Ldh;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1612
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1619
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->e:Z

    .line 1620
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1621
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj;->e:Z

    .line 1623
    invoke-direct {p0}, Ldj;->v()V

    .line 1624
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 2187
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2196
    :cond_0
    return-void

    .line 2190
    :cond_1
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2191
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2192
    if-eqz v0, :cond_2

    .line 2193
    invoke-virtual {v0, p1}, Lcw;->e(Z)V

    .line 2190
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Ldj;->g()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2282
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2283
    :goto_0
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2284
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2285
    if-eqz v0, :cond_1

    .line 2286
    invoke-virtual {v0, p1}, Lcw;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2287
    const/4 v2, 0x1

    .line 2292
    :cond_0
    return v2

    .line 2283
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c(Lcw;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1397
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1398
    :cond_0
    iget-boolean v0, p1, Lcw;->J:Z

    if-eqz v0, :cond_4

    .line 1399
    iput-boolean v2, p1, Lcw;->J:Z

    .line 1400
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1401
    invoke-direct {p0, p1, p2, v3, p3}, Ldj;->a(Lcw;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1403
    if-eqz v0, :cond_1

    .line 1404
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    invoke-static {v1, v0}, Ldj;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1405
    iget-object v1, p1, Lcw;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1407
    :cond_1
    iget-object v0, p1, Lcw;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    :cond_2
    iget-boolean v0, p1, Lcw;->v:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcw;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcw;->O:Z

    if-eqz v0, :cond_3

    .line 1410
    iput-boolean v3, p0, Ldj;->s:Z

    .line 1412
    :cond_3
    invoke-virtual {p1, v2}, Lcw;->onHiddenChanged(Z)V

    .line 1414
    :cond_4
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 594
    invoke-direct {p0}, Ldj;->u()V

    .line 595
    invoke-virtual {p0}, Ldj;->b()Z

    .line 596
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldj;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 691
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Lcw;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1417
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1418
    :cond_0
    iget-boolean v0, p1, Lcw;->K:Z

    if-nez v0, :cond_4

    .line 1419
    iput-boolean v2, p1, Lcw;->K:Z

    .line 1420
    iget-boolean v0, p1, Lcw;->v:Z

    if-eqz v0, :cond_4

    .line 1422
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1423
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1424
    :cond_1
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1426
    :cond_2
    iget-boolean v0, p1, Lcw;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcw;->O:Z

    if-eqz v0, :cond_3

    .line 1427
    iput-boolean v2, p0, Ldj;->s:Z

    .line 1429
    :cond_3
    iput-boolean v5, p1, Lcw;->v:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1430
    invoke-virtual/range {v0 .. v5}, Ldj;->a(Lcw;IIIZ)V

    .line 1433
    :cond_4
    return-void
.end method

.method public e(Lcw;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1436
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1437
    :cond_0
    iget-boolean v0, p1, Lcw;->K:Z

    if-eqz v0, :cond_5

    .line 1438
    iput-boolean v5, p1, Lcw;->K:Z

    .line 1439
    iget-boolean v0, p1, Lcw;->v:Z

    if-nez v0, :cond_5

    .line 1440
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    .line 1443
    :cond_1
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1444
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1446
    :cond_2
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1447
    :cond_3
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    iput-boolean v2, p1, Lcw;->v:Z

    .line 1449
    iget-boolean v0, p1, Lcw;->N:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcw;->O:Z

    if-eqz v0, :cond_4

    .line 1450
    iput-boolean v2, p0, Ldj;->s:Z

    .line 1452
    :cond_4
    iget v2, p0, Ldj;->n:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldj;->a(Lcw;IIIZ)V

    .line 1455
    :cond_5
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Ldj;->u:Z

    return v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1301
    :cond_0
    return-void

    .line 1295
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1296
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 1297
    if-eqz v0, :cond_2

    .line 1298
    invoke-virtual {p0, v0}, Ldj;->a(Lcw;)V

    .line 1295
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public g()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1630
    iget-boolean v0, p0, Ldj;->e:Z

    if-eqz v0, :cond_0

    .line 1631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1634
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, p0, Ldj;->o:Ldh;

    invoke-virtual {v3}, Ldh;->j()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 1635
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 1643
    :goto_0
    monitor-enter p0

    .line 1644
    :try_start_0
    iget-object v3, p0, Ldj;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 1645
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1666
    invoke-direct {p0}, Ldj;->v()V

    .line 1668
    return v0

    .line 1648
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1649
    iget-object v0, p0, Ldj;->d:[Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldj;->d:[Ljava/lang/Runnable;

    array-length v0, v0

    if-ge v0, v3, :cond_5

    .line 1650
    :cond_4
    new-array v0, v3, [Ljava/lang/Runnable;

    iput-object v0, p0, Ldj;->d:[Ljava/lang/Runnable;

    .line 1652
    :cond_5
    iget-object v0, p0, Ldj;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Ldj;->d:[Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1653
    iget-object v0, p0, Ldj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1654
    iget-object v0, p0, Ldj;->o:Ldh;

    invoke-virtual {v0}, Ldh;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Ldj;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1655
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1657
    iput-boolean v2, p0, Ldj;->e:Z

    move v0, v1

    .line 1658
    :goto_1
    if-ge v0, v3, :cond_6

    .line 1659
    iget-object v4, p0, Ldj;->d:[Ljava/lang/Runnable;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1660
    iget-object v4, p0, Ldj;->d:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 1658
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1655
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1662
    :cond_6
    iput-boolean v1, p0, Ldj;->e:Z

    move v0, v2

    .line 1664
    goto :goto_0
.end method

.method h()Ldr;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1784
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1785
    :goto_0
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1786
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 1787
    if-eqz v0, :cond_5

    .line 1788
    iget-boolean v6, v0, Lcw;->L:Z

    if-eqz v6, :cond_1

    .line 1789
    if-nez v2, :cond_0

    .line 1790
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1792
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    iput-boolean v7, v0, Lcw;->M:Z

    .line 1794
    iget-object v6, v0, Lcw;->s:Lcw;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcw;->s:Lcw;

    iget v6, v6, Lcw;->p:I

    :goto_1
    iput v6, v0, Lcw;->t:I

    .line 1795
    sget-boolean v6, Ldj;->a:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1798
    :cond_1
    iget-object v6, v0, Lcw;->D:Ldj;

    if-eqz v6, :cond_9

    .line 1799
    iget-object v0, v0, Lcw;->D:Ldj;

    invoke-virtual {v0}, Ldj;->h()Ldr;

    move-result-object v6

    .line 1800
    if-eqz v6, :cond_9

    .line 1801
    if-nez v1, :cond_3

    .line 1802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1803
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1804
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1794
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1807
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1811
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1812
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1785
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1817
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1820
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Ldr;

    invoke-direct {v5, v2, v1}, Ldr;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method i()Landroid/os/Parcelable;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1875
    invoke-virtual {p0}, Ldj;->g()Z

    .line 1877
    sget-boolean v0, Ldj;->b:Z

    if-eqz v0, :cond_0

    .line 1887
    iput-boolean v1, p0, Ldj;->t:Z

    .line 1890
    :cond_0
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1985
    :cond_1
    :goto_0
    return-object v3

    .line 1895
    :cond_2
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1896
    new-array v7, v6, [Ldv;

    move v5, v4

    move v2, v4

    .line 1898
    :goto_1
    if-ge v5, v6, :cond_9

    .line 1899
    iget-object v0, p0, Ldj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 1900
    if-eqz v0, :cond_10

    .line 1901
    iget v2, v0, Lcw;->p:I

    if-gez v2, :cond_3

    .line 1902
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcw;->p:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ldj;->a(Ljava/lang/RuntimeException;)V

    .line 1909
    :cond_3
    new-instance v2, Ldv;

    invoke-direct {v2, v0}, Ldv;-><init>(Lcw;)V

    .line 1910
    aput-object v2, v7, v5

    .line 1912
    iget v8, v0, Lcw;->k:I

    if-lez v8, :cond_8

    iget-object v8, v2, Ldv;->k:Landroid/os/Bundle;

    if-nez v8, :cond_8

    .line 1913
    invoke-direct {p0, v0}, Ldj;->f(Lcw;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v2, Ldv;->k:Landroid/os/Bundle;

    .line 1915
    iget-object v8, v0, Lcw;->s:Lcw;

    if-eqz v8, :cond_6

    .line 1916
    iget-object v8, v0, Lcw;->s:Lcw;

    iget v8, v8, Lcw;->p:I

    if-gez v8, :cond_4

    .line 1917
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcw;->s:Lcw;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Ldj;->a(Ljava/lang/RuntimeException;)V

    .line 1921
    :cond_4
    iget-object v8, v2, Ldv;->k:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 1922
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v2, Ldv;->k:Landroid/os/Bundle;

    .line 1924
    :cond_5
    iget-object v8, v2, Ldv;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Lcw;->s:Lcw;

    invoke-direct {p0, v8, v9, v10}, Ldj;->a(Landroid/os/Bundle;Ljava/lang/String;Lcw;)V

    .line 1926
    iget v8, v0, Lcw;->u:I

    if-eqz v8, :cond_6

    .line 1927
    iget-object v8, v2, Ldv;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Lcw;->u:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1937
    :cond_6
    :goto_2
    sget-boolean v8, Ldj;->a:Z

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ": "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Ldv;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    move v0, v1

    .line 1898
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto/16 :goto_1

    .line 1934
    :cond_8
    iget-object v8, v0, Lcw;->n:Landroid/os/Bundle;

    iput-object v8, v2, Ldv;->k:Landroid/os/Bundle;

    goto :goto_2

    .line 1942
    :cond_9
    if-eqz v2, :cond_1

    .line 1951
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 1952
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1953
    if-lez v5, :cond_c

    .line 1954
    new-array v1, v5, [I

    move v2, v4

    .line 1955
    :goto_4
    if-ge v2, v5, :cond_d

    .line 1956
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    iget v0, v0, Lcw;->p:I

    aput v0, v1, v2

    .line 1957
    aget v0, v1, v2

    if-gez v0, :cond_a

    .line 1958
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Ldj;->g:Ljava/util/ArrayList;

    .line 1959
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1958
    invoke-direct {p0, v0}, Ldj;->a(Ljava/lang/RuntimeException;)V

    .line 1962
    :cond_a
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Ldj;->g:Ljava/util/ArrayList;

    .line 1963
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1955
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    move-object v1, v3

    .line 1969
    :cond_d
    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 1970
    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1971
    if-lez v5, :cond_f

    .line 1972
    new-array v3, v5, [Lco;

    move v2, v4

    .line 1973
    :goto_5
    if-ge v2, v5, :cond_f

    .line 1974
    new-instance v4, Lco;

    iget-object v0, p0, Ldj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    invoke-direct {v4, v0}, Lco;-><init>(Lcj;)V

    aput-object v4, v3, v2

    .line 1975
    sget-boolean v0, Ldj;->a:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ldj;->i:Ljava/util/ArrayList;

    .line 1976
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1973
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1981
    :cond_f
    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    .line 1982
    iput-object v7, v0, Lds;->a:[Ldv;

    .line 1983
    iput-object v1, v0, Lds;->b:[I

    .line 1984
    iput-object v3, v0, Lds;->c:[Lco;

    move-object v3, v0

    .line 1985
    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_3
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2125
    iput-boolean v1, p0, Ldj;->t:Z

    .line 2126
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Ldj;->a(IZ)V

    .line 2127
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2130
    iput-boolean v1, p0, Ldj;->t:Z

    .line 2131
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Ldj;->a(IZ)V

    .line 2132
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2135
    iput-boolean v1, p0, Ldj;->t:Z

    .line 2136
    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Ldj;->a(IZ)V

    .line 2137
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2140
    iput-boolean v1, p0, Ldj;->t:Z

    .line 2141
    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Ldj;->a(IZ)V

    .line 2142
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 2145
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldj;->a(IZ)V

    .line 2146
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 1

    .prologue
    .line 2121
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj;->t:Z

    .line 2122
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 2152
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->t:Z

    .line 2154
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldj;->a(IZ)V

    .line 2155
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2158
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldj;->a(IZ)V

    .line 2159
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 2162
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldj;->a(IZ)V

    .line 2163
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2166
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldj;->u:Z

    .line 2167
    invoke-virtual {p0}, Ldj;->g()Z

    .line 2168
    invoke-direct {p0, v2, v2}, Ldj;->a(IZ)V

    .line 2169
    iput-object v1, p0, Ldj;->o:Ldh;

    .line 2170
    iput-object v1, p0, Ldj;->p:Ldf;

    .line 2171
    iput-object v1, p0, Ldj;->q:Lcw;

    .line 2172
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 2210
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2212
    iget-object v0, p0, Ldj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 2213
    if-eqz v0, :cond_0

    .line 2214
    invoke-virtual {v0}, Lcw;->j()V

    .line 2211
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2218
    :cond_1
    return-void
.end method

.method t()Lmj;
    .locals 0

    .prologue
    .line 2441
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 715
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    iget-object v1, p0, Ldj;->q:Lcw;

    if-eqz v1, :cond_0

    .line 719
    iget-object v1, p0, Ldj;->q:Lcw;

    invoke-static {v1, v0}, Ldlm;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 723
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 721
    :cond_0
    iget-object v1, p0, Ldj;->o:Ldh;

    invoke-static {v1, v0}, Ldlm;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
