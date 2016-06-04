.class public final Lace;
.super Lads;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1094
    invoke-direct {p0, p1, p2}, Lads;-><init>(II)V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Lace;->a:I

    .line 1087
    const/4 v0, 0x0

    iput v0, p0, Lace;->b:I

    .line 1095
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1090
    invoke-direct {p0, p1, p2}, Lads;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Lace;->a:I

    .line 1087
    const/4 v0, 0x0

    iput v0, p0, Lace;->b:I

    .line 1091
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1102
    invoke-direct {p0, p1}, Lads;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Lace;->a:I

    .line 1087
    const/4 v0, 0x0

    iput v0, p0, Lace;->b:I

    .line 1103
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1098
    invoke-direct {p0, p1}, Lads;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1085
    const/4 v0, -0x1

    iput v0, p0, Lace;->a:I

    .line 1087
    const/4 v0, 0x0

    iput v0, p0, Lace;->b:I

    .line 1099
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1123
    iget v0, p0, Lace;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1133
    iget v0, p0, Lace;->b:I

    return v0
.end method
