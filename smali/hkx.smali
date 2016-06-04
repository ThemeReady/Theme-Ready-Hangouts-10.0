.class public final Lhkx;
.super Lhla;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfwn;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhla;-><init>(Landroid/content/Context;Lfwn;Z)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->tg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lhop;I)V
    .locals 6

    .prologue
    .line 71
    invoke-static {p2}, Ldlm;->a(Lhop;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Lhky;

    invoke-interface {p2}, Lhop;->a()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-interface {p2}, Lhop;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhky;-><init>(Lhkx;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p0, v0}, Lhkx;->a(Lhlb;)V

    goto :goto_0
.end method

.method protected a(Lhlb;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 83
    iget-object v0, p1, Lhlb;->f:Landroid/widget/ImageView;

    .line 84
    iget-object v1, p0, Lhkx;->b:Landroid/content/Context;

    invoke-static {v1}, Lhkx;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lhla;->a(Lhlb;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
