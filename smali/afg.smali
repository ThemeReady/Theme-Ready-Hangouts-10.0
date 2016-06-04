.class public final Lafg;
.super Lti;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 2194
    invoke-direct {p0, v0, v0}, Lti;-><init>(II)V

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lafg;->b:I

    .line 2195
    const v0, 0x800013

    iput v0, p0, Lafg;->a:I

    .line 2196
    return-void
.end method

.method public constructor <init>(Lafg;)V
    .locals 1

    .prologue
    .line 2208
    invoke-direct {p0, p1}, Lti;-><init>(Lti;)V

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lafg;->b:I

    .line 2210
    iget v0, p1, Lafg;->b:I

    iput v0, p0, Lafg;->b:I

    .line 2211
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2190
    invoke-direct {p0, p1, p2}, Lti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lafg;->b:I

    .line 2191
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2225
    invoke-direct {p0, p1}, Lti;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lafg;->b:I

    .line 2226
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2218
    invoke-direct {p0, p1}, Lti;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lafg;->b:I

    .line 2221
    invoke-direct {p0, p1}, Lafg;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2222
    return-void
.end method

.method public constructor <init>(Lti;)V
    .locals 1

    .prologue
    .line 2214
    invoke-direct {p0, p1}, Lti;-><init>(Lti;)V

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Lafg;->b:I

    .line 2215
    return-void
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2229
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lafg;->leftMargin:I

    .line 2230
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lafg;->topMargin:I

    .line 2231
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lafg;->rightMargin:I

    .line 2232
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lafg;->bottomMargin:I

    .line 2233
    return-void
.end method
