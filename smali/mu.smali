.class public final Lmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Lmx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmx;-><init>(B)V

    sput-object v0, Lmu;->a:Lmy;

    .line 181
    :goto_0
    return-void

    .line 172
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 173
    new-instance v0, Lmx;

    invoke-direct {v0}, Lmx;-><init>()V

    sput-object v0, Lmu;->a:Lmy;

    goto :goto_0

    .line 174
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 175
    new-instance v0, Lmw;

    invoke-direct {v0}, Lmw;-><init>()V

    sput-object v0, Lmu;->a:Lmy;

    goto :goto_0

    .line 176
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 177
    new-instance v0, Lmv;

    invoke-direct {v0}, Lmv;-><init>()V

    sput-object v0, Lmu;->a:Lmy;

    goto :goto_0

    .line 179
    :cond_3
    new-instance v0, Lmy;

    invoke-direct {v0}, Lmy;-><init>()V

    sput-object v0, Lmu;->a:Lmy;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 478
    sget-object v0, Lmu;->a:Lmy;

    invoke-virtual {v0, p0, p1}, Lmy;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 487
    sget-object v0, Lmu;->a:Lmy;

    invoke-virtual {v0, p0, p1}, Lmy;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lmu;->a:Lmy;

    invoke-virtual {v0, p0, p1}, Lmy;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 513
    sget-object v0, Lmu;->a:Lmy;

    invoke-virtual {v0, p0}, Lmy;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 505
    sget-object v0, Lmu;->a:Lmy;

    invoke-virtual {v0, p0, p1}, Lmy;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 522
    sget-object v0, Lmu;->a:Lmy;

    invoke-virtual {v0, p0}, Lmy;->b(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 544
    sget-object v0, Lmu;->a:Lmy;

    invoke-virtual {v0, p0, p1}, Lmy;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
