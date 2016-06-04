.class public Ldb;
.super Lcq;
.source "SourceFile"

# interfaces
.implements Lce;
.implements Lcf;


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Ldg;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Llb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcq;-><init>()V

    .line 91
    new-instance v0, Ldc;

    invoke-direct {v0, p0}, Ldc;-><init>(Ldb;)V

    iput-object v0, p0, Ldb;->c:Landroid/os/Handler;

    .line 110
    new-instance v0, Ldd;

    invoke-direct {v0, p0}, Ldd;-><init>(Ldb;)V

    .line 1048
    new-instance v1, Ldg;

    invoke-direct {v1, v0}, Ldg;-><init>(Ldh;)V

    .line 110
    iput-object v1, p0, Ldb;->d:Ldg;

    .line 1006
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 707
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 708
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 716
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 738
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 739
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 742
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 745
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 753
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 756
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 757
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 758
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 713
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 714
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 715
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 718
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 719
    goto/16 :goto_2

    .line 720
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 721
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 722
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 723
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 724
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 726
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 727
    goto/16 :goto_9

    .line 747
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 750
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 712
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 745
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 773
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 774
    if-nez p3, :cond_1

    .line 775
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 791
    :cond_0
    return-void

    .line 778
    :cond_1
    invoke-static {p3}, Ldb;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 779
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 782
    check-cast p3, Landroid/view/ViewGroup;

    .line 783
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 784
    if-lez v1, :cond_0

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 788
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 789
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Ldb;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 788
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Lcw;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 968
    iget-object v0, p0, Ldb;->m:Llb;

    invoke-virtual {v0}, Llb;->a()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 969
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_0
    :goto_0
    iget-object v0, p0, Ldb;->m:Llb;

    iget v1, p0, Ldb;->l:I

    invoke-virtual {v0, v1}, Llb;->f(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 974
    iget v0, p0, Ldb;->l:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Ldb;->l:I

    goto :goto_0

    .line 978
    :cond_1
    iget v0, p0, Ldb;->l:I

    .line 979
    iget-object v1, p0, Ldb;->m:Llb;

    iget-object v2, p1, Lcw;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Llb;->a(ILjava/lang/Object;)V

    .line 980
    iget v1, p0, Ldb;->l:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Ldb;->l:I

    .line 983
    return v0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 667
    invoke-static {p0}, Ldlm;->b(Landroid/app/Activity;)V

    .line 674
    :goto_0
    return-void

    .line 673
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb;->j:Z

    goto :goto_0
.end method

.method D_()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Ldb;->d:Ldg;

    iget-boolean v1, p0, Ldb;->i:Z

    invoke-virtual {v0, v1}, Ldg;->c(Z)V

    .line 819
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->l()V

    .line 820
    return-void
.end method

.method public E_()Ldi;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->a()Ldi;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldg;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcw;)V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public a(Lcw;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 927
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb;->b:Z

    .line 929
    if-ne p3, v1, :cond_0

    .line 930
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Lcc;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    iput-boolean v2, p0, Ldb;->b:Z

    .line 939
    :goto_0
    return-void

    .line 933
    :cond_0
    :try_start_1
    invoke-static {p3}, Ldb;->b(I)V

    .line 934
    invoke-direct {p0, p1}, Ldb;->b(Lcw;)I

    move-result v0

    .line 935
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Lcc;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 938
    iput-boolean v2, p0, Ldb;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Ldb;->b:Z

    throw v0
.end method

.method public a(Lcw;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 948
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb;->a:Z

    .line 950
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 951
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcc;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb;->a:Z

    .line 962
    :goto_0
    return-void

    .line 955
    :cond_0
    :try_start_1
    invoke-static {p3}, Ldb;->b(I)V

    .line 956
    invoke-direct {p0, p1}, Ldb;->b(Lcw;)I

    move-result v0

    .line 957
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int v2, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcc;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 961
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldb;->a:Z

    throw v0
.end method

.method a(Lcw;[Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 991
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 992
    invoke-static {p0, p2, p3}, Lcc;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1003
    :goto_0
    return-void

    .line 995
    :cond_0
    invoke-static {p3}, Ldb;->b(I)V

    .line 997
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldb;->k:Z

    .line 998
    invoke-direct {p0, p1}, Ldb;->b(Lcw;)I

    move-result v0

    .line 999
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Lcc;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    iput-boolean v2, p0, Ldb;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Ldb;->k:Z

    throw v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0, p1}, Ldg;->a(Z)V

    .line 277
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Lcq;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a_(I)V
    .locals 1

    .prologue
    .line 870
    iget-boolean v0, p0, Ldb;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 872
    invoke-static {p1}, Ldb;->b(I)V

    .line 874
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0, p1}, Ldg;->b(Z)V

    .line 287
    return-void
.end method

.method c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 794
    iget-boolean v0, p0, Ldb;->h:Z

    if-nez v0, :cond_1

    .line 795
    iput-boolean v1, p0, Ldb;->h:Z

    .line 796
    iput-boolean p1, p0, Ldb;->i:Z

    .line 797
    iget-object v0, p0, Ldb;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 798
    invoke-virtual {p0}, Ldb;->D_()V

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    if-eqz p1, :cond_0

    .line 804
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->p()V

    .line 805
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0, v1}, Ldg;->c(Z)V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 691
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 692
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    iget-boolean v1, p0, Ldb;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 697
    iget-boolean v1, p0, Ldb;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 698
    iget-boolean v1, p0, Ldb;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 699
    iget-boolean v1, p0, Ldb;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 700
    iget-object v1, p0, Ldb;->d:Ldg;

    invoke-virtual {v1, v0, p2, p3, p4}, Ldg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->a()Ldi;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldi;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 702
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldb;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Ldb;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 704
    return-void
.end method

.method public f()Lem;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->b()Lem;

    move-result-object v0

    return-object v0
.end method

.method public f_()V
    .locals 0

    .prologue
    .line 225
    invoke-static {p0}, Lcc;->b(Landroid/app/Activity;)V

    .line 226
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->i()V

    .line 514
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->c()V

    .line 150
    shr-int/lit8 v0, p1, 0x10

    .line 151
    if-eqz v0, :cond_2

    .line 152
    add-int/lit8 v1, v0, -0x1

    .line 154
    iget-object v0, p0, Ldb;->m:Llb;

    invoke-virtual {v0, v1}, Llb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v2, p0, Ldb;->m:Llb;

    invoke-virtual {v2, v1}, Llb;->b(I)V

    .line 156
    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Ldb;->d:Ldg;

    invoke-virtual {v1, v0}, Ldg;->a(Ljava/lang/String;)Lcw;

    move-result-object v1

    .line 161
    if-nez v1, :cond_1

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :cond_1
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lcw;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcq;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->a()Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Ldb;->f_()V

    .line 180
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0, p1}, Lcq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 295
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0, p1}, Ldg;->a(Landroid/content/res/Configuration;)V

    .line 296
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0, v1}, Ldg;->a(Lcw;)V

    .line 306
    invoke-super {p0, p1}, Lcq;->onCreate(Landroid/os/Bundle;)V

    .line 309
    invoke-virtual {p0}, Ldb;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde;

    .line 310
    if-eqz v0, :cond_0

    .line 311
    iget-object v3, p0, Ldb;->d:Ldg;

    iget-object v4, v0, Lde;->c:Lla;

    invoke-virtual {v3, v4}, Ldg;->a(Lla;)V

    .line 313
    :cond_0
    if-eqz p1, :cond_1

    .line 314
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 315
    iget-object v4, p0, Ldb;->d:Ldg;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lde;->b:Ldr;

    :goto_0
    invoke-virtual {v4, v3, v0}, Ldg;->a(Landroid/os/Parcelable;Ldr;)V

    .line 318
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    const-string v0, "android:support:next_request_index"

    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldb;->l:I

    .line 321
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 322
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 323
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_4

    .line 335
    :cond_1
    iget-object v0, p0, Ldb;->m:Llb;

    if-nez v0, :cond_2

    .line 336
    new-instance v0, Llb;

    invoke-direct {v0}, Llb;-><init>()V

    iput-object v0, p0, Ldb;->m:Llb;

    .line 337
    iput v2, p0, Ldb;->l:I

    .line 340
    :cond_2
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->f()V

    .line 341
    return-void

    :cond_3
    move-object v0, v1

    .line 315
    goto :goto_0

    .line 327
    :cond_4
    new-instance v0, Llb;

    array-length v4, v1

    invoke-direct {v0, v4}, Llb;-><init>(I)V

    iput-object v0, p0, Ldb;->m:Llb;

    move v0, v2

    .line 328
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 329
    iget-object v4, p0, Ldb;->m:Llb;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Llb;->a(ILjava/lang/Object;)V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 348
    if-nez p1, :cond_1

    .line 349
    invoke-super {p0, p1, p2}, Lcq;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 350
    iget-object v1, p0, Ldb;->d:Ldg;

    invoke-virtual {p0}, Ldb;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ldg;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 351
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 359
    :goto_0
    return v0

    .line 357
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 359
    :cond_1
    invoke-super {p0, p1, p2}, Lcq;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcq;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lcq;->onDestroy()V

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldb;->c(Z)V

    .line 377
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->m()V

    .line 378
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->q()V

    .line 379
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 388
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Ldb;->onBackPressed()V

    .line 392
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcq;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Lcq;->onLowMemory()V

    .line 404
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->n()V

    .line 405
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 412
    invoke-super {p0, p1, p2}, Lcq;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x1

    .line 424
    :goto_0
    return v0

    .line 416
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 424
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :sswitch_0
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0, p2}, Ldg;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 421
    :sswitch_1
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0, p2}, Ldg;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 416
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic onMultiWindowModeChanged(Z)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcq;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 467
    invoke-super {p0, p1}, Lcq;->onNewIntent(Landroid/content/Intent;)V

    .line 468
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->c()V

    .line 469
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 433
    packed-switch p1, :pswitch_data_0

    .line 438
    :goto_0
    invoke-super {p0, p1, p2}, Lcq;->onPanelClosed(ILandroid/view/Menu;)V

    .line 439
    return-void

    .line 435
    :pswitch_0
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0, p2}, Ldg;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 446
    invoke-super {p0}, Lcq;->onPause()V

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb;->f:Z

    .line 448
    iget-object v0, p0, Ldb;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Ldb;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 450
    invoke-virtual {p0}, Ldb;->g_()V

    .line 452
    :cond_0
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->j()V

    .line 453
    return-void
.end method

.method public bridge synthetic onPictureInPictureModeChanged(Z)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcq;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 500
    invoke-super {p0}, Lcq;->onPostResume()V

    .line 501
    iget-object v0, p0, Ldb;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 502
    invoke-virtual {p0}, Ldb;->g_()V

    .line 503
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->o()Z

    .line 504
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 521
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 522
    iget-boolean v0, p0, Ldb;->j:Z

    if-eqz v0, :cond_0

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb;->j:Z

    .line 524
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 525
    invoke-virtual {p0, p1, p3}, Ldb;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 527
    :cond_0
    invoke-virtual {p0, p2, p3}, Ldb;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 528
    iget-object v1, p0, Ldb;->d:Ldg;

    invoke-virtual {v1, p3}, Ldg;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 531
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcq;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 895
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 896
    if-eqz v0, :cond_0

    .line 897
    add-int/lit8 v1, v0, -0x1

    .line 899
    iget-object v0, p0, Ldb;->m:Llb;

    invoke-virtual {v0, v1}, Llb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 900
    iget-object v2, p0, Ldb;->m:Llb;

    invoke-virtual {v2, v1}, Llb;->b(I)V

    .line 901
    if-nez v0, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-object v1, p0, Ldb;->d:Ldg;

    invoke-virtual {v1, v0}, Ldg;->a(Ljava/lang/String;)Lcw;

    move-result-object v1

    .line 906
    if-nez v1, :cond_2

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for who: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 909
    :cond_2
    and-int v0, p1, v3

    invoke-virtual {v1, v0, p2, p3}, Lcw;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 489
    invoke-super {p0}, Lcq;->onResume()V

    .line 490
    iget-object v0, p0, Ldb;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldb;->f:Z

    .line 492
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->o()Z

    .line 493
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 548
    iget-boolean v1, p0, Ldb;->g:Z

    if-eqz v1, :cond_0

    .line 549
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldb;->c(Z)V

    .line 554
    :cond_0
    iget-object v1, p0, Ldb;->d:Ldg;

    invoke-virtual {v1}, Ldg;->e()Ldr;

    move-result-object v2

    .line 555
    iget-object v1, p0, Ldb;->d:Ldg;

    invoke-virtual {v1}, Ldg;->s()Lla;

    move-result-object v3

    .line 557
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 565
    :goto_0
    return-object v0

    .line 561
    :cond_1
    new-instance v1, Lde;

    invoke-direct {v1}, Lde;-><init>()V

    .line 562
    iput-object v0, v1, Lde;->a:Ljava/lang/Object;

    .line 563
    iput-object v2, v1, Lde;->b:Ldr;

    .line 564
    iput-object v3, v1, Lde;->c:Lla;

    move-object v0, v1

    .line 565
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 573
    invoke-super {p0, p1}, Lcq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 574
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->d()Landroid/os/Parcelable;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 578
    :cond_0
    iget-object v0, p0, Ldb;->m:Llb;

    invoke-virtual {v0}, Llb;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 579
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Ldb;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 581
    iget-object v0, p0, Ldb;->m:Llb;

    invoke-virtual {v0}, Llb;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 582
    iget-object v0, p0, Ldb;->m:Llb;

    invoke-virtual {v0}, Llb;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 583
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldb;->m:Llb;

    invoke-virtual {v0}, Llb;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 584
    iget-object v0, p0, Ldb;->m:Llb;

    invoke-virtual {v0, v1}, Llb;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 585
    iget-object v0, p0, Ldb;->m:Llb;

    invoke-virtual {v0, v1}, Llb;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 583
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 587
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 588
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 590
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 598
    invoke-super {p0}, Lcq;->onStart()V

    .line 600
    iput-boolean v0, p0, Ldb;->g:Z

    .line 601
    iput-boolean v0, p0, Ldb;->h:Z

    .line 602
    iget-object v0, p0, Ldb;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 604
    iget-boolean v0, p0, Ldb;->e:Z

    if-nez v0, :cond_0

    .line 605
    iput-boolean v1, p0, Ldb;->e:Z

    .line 606
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->g()V

    .line 609
    :cond_0
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->c()V

    .line 610
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->o()Z

    .line 612
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->p()V

    .line 616
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->h()V

    .line 617
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->r()V

    .line 618
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->c()V

    .line 476
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 625
    invoke-super {p0}, Lcq;->onStop()V

    .line 627
    iput-boolean v1, p0, Ldb;->g:Z

    .line 628
    iget-object v0, p0, Ldb;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 630
    iget-object v0, p0, Ldb;->d:Ldg;

    invoke-virtual {v0}, Ldg;->k()V

    .line 631
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 853
    iget-boolean v0, p0, Ldb;->b:Z

    if-nez v0, :cond_0

    .line 854
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 855
    invoke-static {p2}, Ldb;->b(I)V

    .line 858
    :cond_0
    invoke-super {p0, p1, p2}, Lcq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 859
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcq;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 74
    invoke-super/range {p0 .. p6}, Lcq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 74
    invoke-super/range {p0 .. p7}, Lcq;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
