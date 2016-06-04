.class final Ljho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;II)Ljhn;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Ljhn;

    invoke-direct {v0}, Ljhn;-><init>()V

    sget v1, Ldlm;->vK:I

    .line 61
    invoke-static {p1, v1, p2}, Ljho;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljhn;->a(I)Ljhn;

    move-result-object v0

    sget v1, Ldlm;->vN:I

    .line 63
    invoke-static {p1, v1, p3}, Ljho;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljhn;->c(I)Ljhn;

    move-result-object v0

    sget v1, Ldlm;->vJ:I

    .line 65
    invoke-static {p1, v1, p3}, Ljho;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljhn;->b(I)Ljhn;

    move-result-object v0

    .line 1093
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1094
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1095
    invoke-virtual {v0}, Ljhn;->b()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 1096
    int-to-float v1, v1

    invoke-virtual {v0}, Ljhn;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1097
    invoke-virtual {v0}, Ljhn;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljhn;->b(I)Ljhn;

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 70
    sget v2, Ldlm;->vM:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljhn;->b(J)Ljhn;

    move-result-object v0

    sget v2, Ldlm;->vL:I

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 72
    invoke-virtual {v0, v2, v3}, Ljhn;->a(J)Ljhn;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method private static b(Landroid/content/Context;II)I
    .locals 6

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    invoke-static {p0}, Ldlm;->ay(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 80
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x2

    .line 81
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 82
    if-nez v2, :cond_0

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 87
    int-to-long v4, v1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Ljhm;
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Ljho;->a:I

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    .line 1038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1039
    new-instance v1, Ljhn;

    invoke-direct {v1}, Ljhn;-><init>()V

    sget v2, Ldlm;->vQ:I

    .line 1040
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljhn;->a(I)Ljhn;

    move-result-object v1

    sget v2, Ldlm;->vO:I

    .line 1041
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljhn;->c(I)Ljhn;

    move-result-object v1

    sget v2, Ldlm;->vP:I

    .line 1042
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljhn;->b(I)Ljhn;

    move-result-object v1

    sget v2, Ldlm;->vR:I

    .line 1043
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljhn;->b(J)Ljhn;

    move-result-object v1

    sget v2, Ldlm;->vR:I

    .line 1045
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 1044
    invoke-virtual {v1, v2, v3}, Ljhn;->a(J)Ljhn;

    move-result-object v0

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljhn;->a(Z)Ljhn;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljhn;->c()Ljhm;

    move-result-object v0

    .line 32
    return-object v0

    .line 27
    :cond_0
    iget v0, p0, Ljho;->a:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 1049
    sget v0, Ldlm;->vG:I

    sget v1, Ldlm;->vF:I

    invoke-direct {p0, p1, v0, v1}, Ljho;->a(Landroid/content/Context;II)Ljhn;

    move-result-object v0

    goto :goto_0

    .line 1054
    :cond_1
    sget v0, Ldlm;->vI:I

    sget v1, Ldlm;->vH:I

    invoke-direct {p0, p1, v0, v1}, Ljho;->a(Landroid/content/Context;II)Ljhn;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljhm;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ldlm;->aA(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljho;->a:I

    .line 20
    invoke-direct {p0, p1}, Ljho;->b(Landroid/content/Context;)Ljhm;

    move-result-object v0

    return-object v0
.end method
