.class public final Licf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lice;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Liky;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lice;Landroid/content/Context;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 660
    iput-object p1, p0, Licf;->a:Lice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p2, p0, Licf;->b:Landroid/content/Context;

    .line 662
    iput p3, p0, Licf;->c:I

    .line 663
    iput p4, p0, Licf;->d:I

    .line 664
    iput-wide p5, p0, Licf;->e:J

    .line 665
    iput-object p7, p0, Licf;->f:Ljava/lang/String;

    .line 666
    return-void
.end method

.method private static a(Ligg;)I
    .locals 2

    .prologue
    .line 824
    invoke-virtual {p0}, Ligg;->c()Lilu;

    move-result-object v0

    iget v0, v0, Lilu;->a:I

    invoke-virtual {p0}, Ligg;->c()Lilu;

    move-result-object v1

    iget v1, v1, Lilu;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 827
    const/16 v1, 0x780

    if-le v0, v1, :cond_0

    .line 828
    const/4 v0, 0x6

    .line 838
    :goto_0
    return v0

    .line 829
    :cond_0
    const/16 v1, 0x500

    if-le v0, v1, :cond_1

    .line 830
    const/4 v0, 0x5

    goto :goto_0

    .line 831
    :cond_1
    const/16 v1, 0x3c0

    if-le v0, v1, :cond_2

    .line 832
    const/4 v0, 0x4

    goto :goto_0

    .line 833
    :cond_2
    const/16 v1, 0x280

    if-le v0, v1, :cond_3

    .line 834
    const/4 v0, 0x3

    goto :goto_0

    .line 835
    :cond_3
    const/16 v1, 0x140

    if-le v0, v1, :cond_4

    .line 836
    const/4 v0, 0x2

    goto :goto_0

    .line 838
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(II)Llew;
    .locals 2

    .prologue
    .line 844
    new-instance v0, Llew;

    invoke-direct {v0}, Llew;-><init>()V

    .line 845
    invoke-static {p2}, Ligg;->b(I)Ligg;

    move-result-object v1

    if-nez v1, :cond_0

    .line 847
    const/4 v0, 0x0

    .line 856
    :goto_0
    return-object v0

    .line 849
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llew;->a:Ljava/lang/Integer;

    .line 852
    invoke-static {p2}, Ligg;->a(I)Ligg;

    move-result-object v1

    .line 851
    invoke-static {v1}, Licf;->a(Ligg;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llew;->b:Ljava/lang/Integer;

    .line 855
    invoke-static {p2}, Ligg;->b(I)Ligg;

    move-result-object v1

    .line 854
    invoke-static {v1}, Licf;->a(Ligg;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llew;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private b()Llet;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 860
    new-instance v3, Llet;

    invoke-direct {v3}, Llet;-><init>()V

    .line 35101
    sget v0, Licm;->b:I

    .line 861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llet;->f:Ljava/lang/Integer;

    .line 36074
    sget-object v0, Licm;->a:Licm;

    .line 863
    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {v0}, Licm;->c()I

    move-result v0

    .line 865
    if-ltz v0, :cond_0

    .line 866
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llet;->g:Ljava/lang/Integer;

    .line 870
    :cond_0
    const-string v0, "android"

    iput-object v0, v3, Llet;->a:Ljava/lang/String;

    .line 871
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Llet;->n:Ljava/lang/String;

    .line 872
    invoke-direct {p0}, Licf;->c()Lleu;

    move-result-object v0

    iput-object v0, v3, Llet;->u:Lleu;

    .line 875
    :try_start_0
    iget-object v0, p0, Licf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Licf;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 876
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Llet;->v:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    const-string v0, "%s/%s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Llet;->s:Ljava/lang/String;

    .line 884
    new-instance v4, Llev;

    invoke-direct {v4}, Llev;-><init>()V

    .line 886
    iget-object v0, p0, Licf;->b:Landroid/content/Context;

    .line 887
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Landroid/content/Context;)I

    move-result v5

    .line 889
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 892
    :goto_0
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 893
    or-int/lit8 v0, v0, 0x2

    .line 895
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llev;->b:Ljava/lang/Integer;

    .line 898
    iget-object v0, p0, Licf;->b:Landroid/content/Context;

    .line 899
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(Landroid/content/Context;)I

    move-result v5

    .line 901
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 904
    :goto_1
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 905
    or-int/lit8 v0, v0, 0x2

    .line 907
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llev;->a:Ljava/lang/Integer;

    .line 910
    new-instance v0, Licl;

    invoke-direct {v0}, Licl;-><init>()V

    .line 911
    iget-object v5, p0, Licf;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Licl;->a(Landroid/content/Context;)Z

    .line 914
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 915
    invoke-direct {p0, v1, v2}, Licf;->a(II)Llew;

    move-result-object v2

    .line 917
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    invoke-direct {p0, v6, v1}, Licf;->a(II)Llew;

    move-result-object v1

    .line 922
    if-eqz v1, :cond_3

    .line 923
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llew;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llew;

    iput-object v0, v4, Llev;->c:[Llew;

    .line 931
    iput-object v4, v3, Llet;->w:Llev;

    .line 933
    return-object v3

    .line 877
    :catch_0
    move-exception v0

    .line 879
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Lleu;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x41cb3333    # 25.4f

    const/4 v2, 0x0

    .line 937
    new-instance v4, Lleu;

    invoke-direct {v4}, Lleu;-><init>()V

    .line 938
    iget-object v0, p0, Licf;->b:Landroid/content/Context;

    const-string v3, "phone"

    .line 939
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 940
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lleu;->a:Ljava/lang/Boolean;

    .line 942
    iget-object v0, p0, Licf;->b:Landroid/content/Context;

    const-string v3, "window"

    .line 943
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 944
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 945
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 36985
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 950
    :goto_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v5

    .line 951
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v3, v5, v3

    .line 952
    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lleu;->b:Ljava/lang/Integer;

    .line 953
    mul-float v0, v3, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lleu;->c:Ljava/lang/Integer;

    .line 963
    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 964
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v3, v2

    move v0, v2

    .line 965
    :goto_2
    if-ge v3, v6, :cond_3

    .line 966
    :try_start_1
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 967
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v1, :cond_2

    .line 968
    add-int/lit8 v2, v2, 0x1

    .line 965
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 940
    goto :goto_0

    .line 36989
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 970
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 973
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 974
    :goto_4
    const-string v3, "vclib"

    const-string v5, "Unable to read camera info"

    invoke-static {v3, v5, v1}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lleu;->d:Ljava/lang/Integer;

    .line 978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lleu;->e:Ljava/lang/Integer;

    .line 980
    return-object v4

    .line 973
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private c(Ljava/lang/String;)Lltm;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xdb

    const/4 v2, 0x1

    const/4 v5, -0x1

    .line 773
    new-instance v6, Lltm;

    invoke-direct {v6}, Lltm;-><init>()V

    .line 774
    iget-object v4, p0, Licf;->f:Ljava/lang/String;

    iput-object v4, v6, Lltm;->d:Ljava/lang/String;

    .line 775
    const/16 v4, 0x3b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Lltm;->p:Ljava/lang/Integer;

    .line 777
    invoke-direct {p0}, Licf;->b()Llet;

    move-result-object v4

    iput-object v4, v6, Lltm;->j:Llet;

    .line 7997
    new-instance v4, Lleh;

    invoke-direct {v4}, Lleh;-><init>()V

    .line 7999
    iget v7, p0, Licf;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lleh;->f:Ljava/lang/Integer;

    .line 8000
    iget-wide v8, p0, Licf;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v4, Lleh;->g:Ljava/lang/Long;

    .line 8003
    iget-boolean v7, p0, Licf;->j:Z

    if-eqz v7, :cond_d

    move v0, v3

    .line 8138
    :goto_0
    :sswitch_0
    if-eq v0, v5, :cond_0

    .line 8139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lleh;->a:Ljava/lang/Integer;

    .line 8155
    :cond_0
    new-instance v0, Lles;

    invoke-direct {v0}, Lles;-><init>()V

    .line 8156
    iget-object v7, p0, Licf;->g:Liky;

    if-eqz v7, :cond_1

    .line 8157
    iget-object v7, p0, Licf;->g:Liky;

    invoke-virtual {v7}, Liky;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 8158
    iget-object v7, p0, Licf;->g:Liky;

    invoke-virtual {v7}, Liky;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lles;->a:Ljava/lang/String;

    .line 8159
    iget-object v7, p0, Licf;->g:Liky;

    invoke-virtual {v7}, Liky;->h()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lles;->b:Ljava/lang/String;

    .line 8167
    :cond_1
    :goto_1
    iget v7, p0, Licf;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lles;->g:Ljava/lang/Integer;

    .line 8142
    iput-object v0, v4, Lleh;->b:Lles;

    .line 8144
    iget-object v0, p0, Licf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8145
    iget-object v0, p0, Licf;->i:Ljava/lang/String;

    invoke-static {v0}, Ldlm;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8146
    iput-object v0, v4, Lleh;->d:Ljava/lang/String;

    .line 8172
    :cond_2
    iget v0, p0, Licf;->d:I

    if-eq v0, v2, :cond_13

    move-object v0, v1

    .line 8149
    :cond_3
    :goto_2
    iput-object v0, v4, Lleh;->c:Lleq;

    .line 778
    iput-object v4, v6, Lltm;->k:Lleh;

    .line 780
    iget-object v0, p0, Licf;->a:Lice;

    .line 12054
    iget-object v0, v0, Lice;->a:Licg;

    .line 780
    invoke-interface {v0}, Licg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lltm;->c:Ljava/lang/String;

    .line 783
    iget-object v0, p0, Licf;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 784
    iget-object v0, p0, Licf;->h:Ljava/lang/String;

    iput-object v0, v6, Lltm;->a:Ljava/lang/String;

    .line 788
    :cond_4
    iget-object v0, p0, Licf;->i:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 793
    iget-object v0, p0, Licf;->a:Lice;

    .line 13054
    iget-object v0, v0, Lice;->a:Licg;

    .line 793
    invoke-interface {v0}, Licg;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lltm;->b:Ljava/lang/String;

    .line 796
    iget-object v0, p0, Licf;->i:Ljava/lang/String;

    invoke-static {v0}, Ldlm;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 798
    iget-object v0, p0, Licf;->i:Ljava/lang/String;

    invoke-static {v0}, Ldlm;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    iput-object v0, v6, Lltm;->e:Ljava/lang/String;

    move-object v4, v1

    .line 802
    :goto_3
    if-eqz p1, :cond_9

    iget v0, p0, Licf;->l:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_9

    .line 14198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13199
    new-instance v7, Lldz;

    invoke-direct {v7}, Lldz;-><init>()V

    .line 13200
    iput-object p1, v7, Lldz;->a:Ljava/lang/String;

    .line 13203
    iget-object v0, p0, Licf;->a:Lice;

    .line 15054
    invoke-virtual {v0}, Lice;->d()V

    .line 13205
    iget-boolean v0, p0, Licf;->j:Z

    if-eqz v0, :cond_17

    iget v0, p0, Licf;->l:I

    .line 16054
    invoke-static {v0}, Lice;->d(I)I

    move-result v0

    move v1, v0

    .line 13207
    :goto_4
    iget-object v0, p0, Licf;->a:Lice;

    .line 17054
    iget-object v0, v0, Lice;->b:Ljava/util/Map;

    .line 13207
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lich;

    .line 13208
    if-eqz v0, :cond_19

    .line 17104
    iget-boolean v5, v0, Lich;->a:Z

    .line 13209
    if-nez v5, :cond_5

    .line 18143
    iget-boolean v5, v0, Lich;->a:Z

    .line 19144
    const-string v8, "Expected condition to be false"

    invoke-static {v8, v5}, Liaj;->b(Ljava/lang/String;Z)V

    .line 18144
    iput-boolean v2, v0, Lich;->a:Z

    .line 18145
    iput v1, v0, Lich;->b:I

    .line 18146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lich;->e:J

    sub-long/2addr v8, v10

    .line 18147
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    int-to-long v8, v1

    iput-wide v8, v0, Lich;->c:J

    .line 13212
    :cond_5
    iget-object v1, p0, Licf;->a:Lice;

    .line 20054
    iget-object v5, v1, Lice;->c:Lial;

    .line 20312
    iget-boolean v1, v0, Lich;->a:Z

    .line 21134
    const-string v8, "Expected condition to be true"

    invoke-static {v8, v1}, Liaj;->a(Ljava/lang/String;Z)V

    .line 20315
    iget-object v1, v0, Lich;->d:Ljava/lang/String;

    iput-object v1, v7, Lldz;->b:Ljava/lang/String;

    .line 20318
    iget v1, v0, Lich;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lldz;->l:Ljava/lang/Integer;

    .line 20321
    iget-wide v8, v0, Lich;->c:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_18

    move v1, v2

    .line 22134
    :goto_5
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Liaj;->a(Ljava/lang/String;Z)V

    .line 20322
    iget-wide v2, v0, Lich;->c:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lldz;->c:Ljava/lang/Integer;

    .line 20325
    iget-wide v2, v0, Lich;->g:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 20326
    iget-wide v2, v0, Lich;->g:J

    iget-wide v8, v0, Lich;->e:J

    sub-long/2addr v2, v8

    .line 20327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lldz;->e:Ljava/lang/Long;

    .line 20328
    iget-wide v2, v0, Lich;->f:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 20329
    iget-wide v2, v0, Lich;->f:J

    iget-wide v8, v0, Lich;->g:J

    sub-long/2addr v2, v8

    .line 20330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lldz;->f:Ljava/lang/Long;

    .line 22291
    :cond_6
    invoke-virtual {v0}, Lich;->a()V

    .line 22294
    iget-object v0, v0, Lich;->h:Lial;

    .line 22295
    invoke-static {v5, v0}, Lich;->a(Lial;Lial;)Lial;

    move-result-object v0

    .line 23198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24054
    invoke-static {v0}, Lice;->a(Lial;)Ljava/util/List;

    move-result-object v0

    .line 22300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lleb;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lleb;

    .line 20335
    iput-object v0, v7, Lldz;->i:[Lleb;

    .line 13221
    :goto_6
    iget-object v0, p0, Licf;->a:Lice;

    .line 27054
    iget v0, v0, Lice;->f:I

    .line 13221
    if-eqz v0, :cond_7

    .line 13222
    iget-object v0, p0, Licf;->a:Lice;

    .line 28054
    iget v0, v0, Lice;->f:I

    .line 13222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lldz;->d:Ljava/lang/Integer;

    .line 13225
    :cond_7
    iput-object v4, v7, Lldz;->g:Ljava/lang/String;

    .line 13227
    iget v0, p0, Licf;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lldz;->k:Ljava/lang/Integer;

    .line 13229
    iget-object v0, p0, Licf;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 13230
    iget-object v0, p0, Licf;->p:Ljava/lang/String;

    iput-object v0, v7, Lldz;->m:Ljava/lang/String;

    .line 803
    :cond_8
    iput-object v7, v6, Lltm;->f:Lldz;

    .line 808
    :cond_9
    iget-object v0, p0, Licf;->a:Lice;

    .line 29054
    iget v0, v0, Lice;->g:I

    .line 808
    if-eqz v0, :cond_b

    .line 809
    iget-object v0, p0, Licf;->a:Lice;

    .line 30054
    iget-object v0, v0, Lice;->e:Lleo;

    .line 809
    if-nez v0, :cond_a

    .line 810
    iget-object v0, p0, Licf;->a:Lice;

    new-instance v1, Lleo;

    invoke-direct {v1}, Lleo;-><init>()V

    .line 31054
    iput-object v1, v0, Lice;->e:Lleo;

    .line 812
    :cond_a
    iget-object v0, p0, Licf;->a:Lice;

    .line 32054
    iget-object v0, v0, Lice;->e:Lleo;

    .line 812
    iget-object v1, p0, Licf;->a:Lice;

    .line 33054
    iget v1, v1, Lice;->g:I

    .line 812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lleo;->b:Ljava/lang/Integer;

    .line 814
    :cond_b
    iget-object v0, p0, Licf;->a:Lice;

    .line 34054
    iget-object v0, v0, Lice;->e:Lleo;

    .line 814
    if-eqz v0, :cond_c

    .line 815
    iget-object v0, p0, Licf;->a:Lice;

    .line 35054
    iget-object v0, v0, Lice;->e:Lleo;

    .line 815
    iput-object v0, v6, Lltm;->m:Lleo;

    .line 818
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lltm;->t:Ljava/lang/Long;

    .line 820
    return-object v6

    .line 8005
    :cond_d
    iget v7, p0, Licf;->l:I

    const/16 v8, 0x2710

    if-ge v7, v8, :cond_e

    .line 8006
    iget v0, p0, Licf;->l:I

    goto/16 :goto_0

    .line 8008
    :cond_e
    iget v7, p0, Licf;->l:I

    sparse-switch v7, :sswitch_data_0

    .line 8133
    iget v0, p0, Licf;->l:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "startupEntry unexpected endCause: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    move v0, v5

    goto/16 :goto_0

    .line 8010
    :sswitch_1
    const-string v0, "endCause is not set"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    move v0, v5

    .line 8011
    goto/16 :goto_0

    .line 8013
    :sswitch_2
    const/16 v0, 0x12e

    .line 8014
    goto/16 :goto_0

    .line 8016
    :sswitch_3
    const/16 v0, 0x13e

    .line 8017
    goto/16 :goto_0

    .line 8019
    :sswitch_4
    iget-object v0, p0, Licf;->g:Liky;

    if-eqz v0, :cond_f

    iget-object v0, p0, Licf;->g:Liky;

    invoke-virtual {v0}, Liky;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Licf;->g:Liky;

    .line 8020
    invoke-virtual {v0}, Liky;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 8021
    :cond_f
    const/16 v0, 0x132

    goto/16 :goto_0

    .line 8023
    :cond_10
    const/16 v0, 0xd9

    .line 8025
    goto/16 :goto_0

    .line 8027
    :sswitch_5
    const/16 v0, 0x130

    .line 8028
    goto/16 :goto_0

    .line 8030
    :sswitch_6
    const/16 v0, 0x134

    .line 8031
    goto/16 :goto_0

    .line 8033
    :sswitch_7
    const/16 v0, 0x135

    .line 8034
    goto/16 :goto_0

    .line 8036
    :sswitch_8
    const/16 v0, 0x136

    .line 8037
    goto/16 :goto_0

    .line 8039
    :sswitch_9
    const/16 v0, 0x138

    .line 8040
    goto/16 :goto_0

    .line 8042
    :sswitch_a
    const/16 v0, 0x139

    .line 8043
    goto/16 :goto_0

    .line 8045
    :sswitch_b
    const/16 v0, 0x13a

    .line 8046
    goto/16 :goto_0

    .line 8048
    :sswitch_c
    const/16 v0, 0x13c

    .line 8049
    goto/16 :goto_0

    .line 8051
    :sswitch_d
    const/16 v0, 0xc9

    .line 8052
    goto/16 :goto_0

    .line 8054
    :sswitch_e
    const/16 v0, 0xca

    .line 8055
    goto/16 :goto_0

    .line 8057
    :sswitch_f
    const/16 v0, 0xd8

    .line 8058
    goto/16 :goto_0

    .line 8060
    :sswitch_10
    const/16 v0, 0x133

    .line 8061
    goto/16 :goto_0

    .line 8063
    :sswitch_11
    const/16 v0, 0x12f

    .line 8064
    goto/16 :goto_0

    .line 8067
    :sswitch_12
    const/16 v0, 0xd4

    .line 8068
    goto/16 :goto_0

    .line 8074
    :sswitch_13
    const/16 v0, 0xda

    .line 8075
    goto/16 :goto_0

    .line 8077
    :sswitch_14
    const/16 v0, 0xce

    .line 8078
    goto/16 :goto_0

    .line 8081
    :sswitch_15
    const/16 v0, 0x131

    .line 8082
    goto/16 :goto_0

    .line 8084
    :sswitch_16
    const/16 v0, 0x12c

    .line 8085
    goto/16 :goto_0

    .line 8087
    :sswitch_17
    const/16 v0, 0xd2

    .line 8088
    goto/16 :goto_0

    .line 8090
    :sswitch_18
    const/16 v0, 0xd0

    .line 8091
    goto/16 :goto_0

    .line 8093
    :sswitch_19
    const/16 v0, 0x131

    .line 8094
    goto/16 :goto_0

    .line 8102
    :sswitch_1a
    const/16 v0, 0xe5

    .line 8103
    goto/16 :goto_0

    .line 8105
    :sswitch_1b
    const/16 v0, 0xd1

    .line 8106
    goto/16 :goto_0

    .line 8108
    :sswitch_1c
    const/16 v0, 0xdf

    .line 8109
    goto/16 :goto_0

    .line 8116
    :sswitch_1d
    const/16 v0, 0x64

    .line 8117
    goto/16 :goto_0

    .line 8119
    :sswitch_1e
    const/16 v0, 0x66

    .line 8120
    goto/16 :goto_0

    .line 8122
    :sswitch_1f
    const/16 v0, 0xe6

    .line 8123
    goto/16 :goto_0

    .line 8126
    :sswitch_20
    const/16 v0, 0x13d

    .line 8127
    goto/16 :goto_0

    .line 8129
    :sswitch_21
    const/16 v0, 0x13f

    .line 8130
    iget-object v7, p0, Licf;->p:Ljava/lang/String;

    iput-object v7, v4, Lleh;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 8160
    :cond_11
    iget-object v7, p0, Licf;->g:Liky;

    invoke-virtual {v7}, Liky;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 8161
    iget-object v7, p0, Licf;->g:Liky;

    invoke-virtual {v7}, Liky;->i()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lles;->d:Ljava/lang/String;

    .line 8162
    iget-object v7, p0, Licf;->g:Liky;

    invoke-virtual {v7}, Liky;->j()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lles;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 8164
    :cond_12
    iget-object v7, p0, Licf;->g:Liky;

    invoke-virtual {v7}, Liky;->f()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lles;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 8175
    :cond_13
    iget-object v0, p0, Licf;->a:Lice;

    .line 9054
    iget v0, v0, Lice;->d:I

    .line 8175
    if-nez v0, :cond_14

    iget-object v0, p0, Licf;->n:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p0, Licf;->o:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v1

    .line 8177
    goto/16 :goto_2

    .line 8180
    :cond_14
    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    .line 8181
    iget-object v7, p0, Licf;->a:Lice;

    .line 10054
    iget v7, v7, Lice;->d:I

    .line 8181
    if-eqz v7, :cond_15

    .line 8182
    iget-object v7, p0, Licf;->a:Lice;

    .line 11054
    iget v7, v7, Lice;->d:I

    .line 8182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lleq;->c:Ljava/lang/Integer;

    .line 8184
    :cond_15
    iget-object v7, p0, Licf;->n:Ljava/lang/String;

    if-eqz v7, :cond_16

    .line 8185
    new-instance v7, Ller;

    invoke-direct {v7}, Ller;-><init>()V

    iput-object v7, v0, Lleq;->a:Ller;

    .line 8186
    iget-object v7, v0, Lleq;->a:Ller;

    iget-object v8, p0, Licf;->n:Ljava/lang/String;

    iput-object v8, v7, Ller;->a:Ljava/lang/String;

    .line 8188
    :cond_16
    iget-object v7, p0, Licf;->o:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 8189
    new-instance v7, Ller;

    invoke-direct {v7}, Ller;-><init>()V

    iput-object v7, v0, Lleq;->b:Ller;

    .line 8190
    iget-object v7, v0, Lleq;->b:Ller;

    iget-object v8, p0, Licf;->o:Ljava/lang/String;

    iput-object v8, v7, Ller;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 13206
    :cond_17
    const/16 v0, 0x48

    move v1, v0

    goto/16 :goto_4

    :cond_18
    move v1, v3

    .line 20321
    goto/16 :goto_5

    .line 13215
    :cond_19
    iget-object v0, p0, Licf;->a:Lice;

    .line 25054
    iget-object v0, v0, Lice;->c:Lial;

    .line 26054
    invoke-static {v0}, Lice;->a(Lial;)Ljava/util/List;

    move-result-object v0

    .line 13216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lleb;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lleb;

    iput-object v0, v7, Lldz;->i:[Lleb;

    .line 13217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lldz;->c:Ljava/lang/Integer;

    .line 13218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lldz;->l:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1a
    move-object v4, v1

    goto/16 :goto_3

    .line 8008
    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_2
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_5
        0x2714 -> :sswitch_6
        0x2715 -> :sswitch_7
        0x2716 -> :sswitch_8
        0x2717 -> :sswitch_9
        0x2718 -> :sswitch_a
        0x2719 -> :sswitch_b
        0x271b -> :sswitch_c
        0x271c -> :sswitch_d
        0x271d -> :sswitch_e
        0x271e -> :sswitch_f
        0x271f -> :sswitch_10
        0x2720 -> :sswitch_11
        0x2721 -> :sswitch_12
        0x2722 -> :sswitch_1b
        0x2723 -> :sswitch_13
        0x2724 -> :sswitch_14
        0x2725 -> :sswitch_15
        0x2726 -> :sswitch_15
        0x272a -> :sswitch_13
        0x272c -> :sswitch_1c
        0x272e -> :sswitch_0
        0x2af8 -> :sswitch_16
        0x2af9 -> :sswitch_17
        0x2afa -> :sswitch_18
        0x2afb -> :sswitch_19
        0x2afc -> :sswitch_0
        0x2afd -> :sswitch_1a
        0x2afe -> :sswitch_1f
        0x2aff -> :sswitch_0
        0x2b01 -> :sswitch_0
        0x2b02 -> :sswitch_1e
        0x2b03 -> :sswitch_1d
        0x2b05 -> :sswitch_0
        0x2b07 -> :sswitch_20
        0x2b08 -> :sswitch_3
        0x2b09 -> :sswitch_21
        0x2b0a -> :sswitch_20
    .end sparse-switch
.end method


# virtual methods
.method public a(Liky;)Licf;
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Licf;->g:Liky;

    .line 670
    return-object p0
.end method

.method public a(Ljava/lang/String;)Licf;
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Licf;->h:Ljava/lang/String;

    .line 675
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Licf;
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Licf;->n:Ljava/lang/String;

    .line 716
    iput-object p2, p0, Licf;->o:Ljava/lang/String;

    .line 717
    iput-object p3, p0, Licf;->p:Ljava/lang/String;

    .line 718
    return-object p0
.end method

.method public a(Z)Licf;
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x1

    iput-boolean v0, p0, Licf;->k:Z

    .line 691
    return-object p0
.end method

.method public a(ZII)Licf;
    .locals 0

    .prologue
    .line 700
    iput-boolean p1, p0, Licf;->j:Z

    .line 701
    iput p2, p0, Licf;->l:I

    .line 702
    iput p3, p0, Licf;->m:I

    .line 703
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lltm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 736
    invoke-static {}, Liaj;->a()V

    .line 737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 743
    iget-boolean v0, p0, Licf;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Licf;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Licf;->a:Lice;

    .line 2054
    iget-object v0, v0, Lice;->a:Licg;

    .line 744
    invoke-interface {v0}, Licg;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 745
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Licf;->c(Ljava/lang/String;)Lltm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 764
    :goto_0
    return-object v0

    .line 751
    :cond_2
    iget-object v0, p0, Licf;->a:Lice;

    .line 3054
    iget-object v0, v0, Lice;->a:Licg;

    .line 751
    invoke-interface {v0}, Licg;->c()Ljava/lang/String;

    move-result-object v0

    .line 3198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    iget-object v0, p0, Licf;->a:Lice;

    .line 4054
    iget-object v0, v0, Lice;->b:Ljava/util/Map;

    .line 752
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 753
    iget-object v0, p0, Licf;->a:Lice;

    .line 5054
    iget-object v0, v0, Lice;->a:Licg;

    .line 753
    invoke-interface {v0}, Licg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Licf;->c(Ljava/lang/String;)Lltm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 754
    goto :goto_0

    .line 759
    :cond_3
    iget-object v0, p0, Licf;->a:Lice;

    .line 6054
    iget-object v0, v0, Lice;->b:Ljava/util/Map;

    .line 759
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_4

    const/4 v0, 0x1

    .line 6134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 761
    iget-object v0, p0, Licf;->a:Lice;

    .line 7054
    iget-object v0, v0, Lice;->b:Ljava/util/Map;

    .line 761
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 762
    invoke-direct {p0, v0}, Licf;->c(Ljava/lang/String;)Lltm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 759
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 764
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Licf;
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Licf;->i:Ljava/lang/String;

    .line 680
    return-object p0
.end method
