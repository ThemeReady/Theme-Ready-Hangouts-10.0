.class public final Lpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 99
    new-instance v0, Lpv;

    invoke-direct {v0}, Lpv;-><init>()V

    sput-object v0, Lpu;->a:Lpw;

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 101
    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw;-><init>(B)V

    sput-object v0, Lpu;->a:Lpw;

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    sput-object v0, Lpu;->a:Lpw;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lqs;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lqs;

    invoke-direct {v0, p0}, Lqs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
