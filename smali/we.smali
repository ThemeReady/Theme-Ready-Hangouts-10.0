.class public final Lwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lwe;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Lwe;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lwe;

    invoke-direct {v0, p0}, Lwe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 9

    .prologue
    const/16 v8, 0x3c0

    const/16 v7, 0x2d0

    const/16 v6, 0x280

    const/16 v5, 0x258

    const/16 v4, 0x1e0

    .line 54
    iget-object v0, p0, Lwe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lid;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 56
    invoke-static {v0}, Lid;->a(Landroid/content/res/Resources;)I

    move-result v2

    .line 1124
    sget-object v3, Lid;->a:Lie;

    invoke-virtual {v3, v0}, Lie;->c(Landroid/content/res/Resources;)I

    move-result v0

    .line 59
    if-gt v0, v5, :cond_1

    if-gt v1, v5, :cond_1

    if-le v1, v8, :cond_0

    if-gt v2, v7, :cond_1

    :cond_0
    if-le v1, v7, :cond_2

    if-le v2, v8, :cond_2

    .line 62
    :cond_1
    const/4 v0, 0x5

    .line 71
    :goto_0
    return v0

    .line 63
    :cond_2
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_4

    if-le v1, v6, :cond_3

    if-gt v2, v4, :cond_4

    :cond_3
    if-le v1, v4, :cond_5

    if-le v2, v6, :cond_5

    .line 66
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 67
    :cond_5
    const/16 v0, 0x168

    if-lt v1, v0, :cond_6

    .line 69
    const/4 v0, 0x3

    goto :goto_0

    .line 71
    :cond_6
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lwe;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Loc;->a(Landroid/view/ViewConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lwe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lwe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->af:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    iget-object v0, p0, Lwe;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lvy;->a:[I

    sget v3, Ldlm;->s:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 94
    sget v0, Lvy;->j:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 95
    iget-object v2, p0, Lwe;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lwe;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    sget v3, Ldlm;->aq:I

    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 98
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lwe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lwe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->ar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
