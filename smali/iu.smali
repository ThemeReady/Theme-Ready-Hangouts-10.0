.class final Liu;
.super Lir;
.source "SourceFile"


# direct methods
.method constructor <init>(Lir;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lir;-><init>(Lir;)V

    .line 53
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lit;

    invoke-direct {v0, p0, p1}, Lit;-><init>(Lir;Landroid/content/res/Resources;)V

    return-object v0
.end method
