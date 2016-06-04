.class public final Laex;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final synthetic d:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SwitchCompat;FF)V
    .locals 1

    .prologue
    .line 1164
    iput-object p1, p0, Laex;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1165
    iput p2, p0, Laex;->a:F

    .line 1166
    iput p3, p0, Laex;->b:F

    .line 1167
    sub-float v0, p3, p2

    iput v0, p0, Laex;->c:F

    .line 1168
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1172
    iget-object v0, p0, Laex;->d:Landroid/support/v7/widget/SwitchCompat;

    iget v1, p0, Laex;->a:F

    iget v2, p0, Laex;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 2069
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    .line 1173
    return-void
.end method
