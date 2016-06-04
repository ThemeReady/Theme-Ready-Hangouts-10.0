.class abstract Lcs;
.super Lcr;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcr;-><init>()V

    return-void
.end method

.method static b(I)V
    .locals 2

    .prologue
    .line 55
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcs;->a:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 43
    invoke-static {p2}, Lcs;->b(I)V

    .line 46
    :cond_0
    invoke-super/range {p0 .. p6}, Lcr;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 48
    return-void
.end method
