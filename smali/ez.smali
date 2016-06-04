.class public final Lez;
.super Lfq;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1749
    invoke-direct {p0}, Lfq;-><init>()V

    .line 1750
    return-void
.end method

.method public constructor <init>(Lfb;)V
    .locals 0

    .prologue
    .line 1752
    invoke-direct {p0}, Lfq;-><init>()V

    .line 1753
    invoke-virtual {p0, p1}, Lez;->a(Lfb;)V

    .line 1754
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lez;
    .locals 0

    .prologue
    .line 1778
    iput-object p1, p0, Lez;->a:Landroid/graphics/Bitmap;

    .line 1779
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lez;
    .locals 1

    .prologue
    .line 1769
    invoke-static {p1}, Lfb;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lez;->g:Ljava/lang/CharSequence;

    .line 1770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lez;->h:Z

    .line 1771
    return-object p0
.end method
