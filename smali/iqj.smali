.class public final Liqj;
.super Liqi;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/Animator;

.field final b:Ljava/lang/Runnable;

.field private final c:Liql;

.field private d:Liqn;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Liqi;-><init>()V

    .line 49
    new-instance v0, Liqk;

    invoke-direct {v0, p0}, Liqk;-><init>(Liqj;)V

    iput-object v0, p0, Liqj;->d:Liqn;

    .line 37
    iput-object p1, p0, Liqj;->a:Landroid/animation/Animator;

    .line 38
    iput-object p2, p0, Liqj;->b:Ljava/lang/Runnable;

    .line 39
    invoke-static {}, Liql;->a()Liql;

    move-result-object v0

    iput-object v0, p0, Liqj;->c:Liql;

    .line 40
    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)Liqj;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Liqj;

    invoke-direct {v0, p0, p1}, Liqj;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Liqj;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Liqj;->c:Liql;

    iget-object v1, p0, Liqj;->d:Liqn;

    invoke-virtual {v0, v1}, Liql;->a(Liqn;)V

    .line 47
    :cond_0
    return-void
.end method
