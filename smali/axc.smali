.class final Laxc;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field final a:Laqq;

.field final b:Laxf;


# direct methods
.method public constructor <init>(Laqq;Laxf;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 330
    iput-object p1, p0, Laxc;->a:Laqq;

    .line 331
    iput-object p2, p0, Laxc;->b:Laxf;

    .line 332
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 341
    new-instance v0, Laxb;

    invoke-direct {v0, p0}, Laxb;-><init>(Laxc;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Laxc;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
