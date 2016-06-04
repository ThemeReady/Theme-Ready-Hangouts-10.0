.class public final Lcxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p3, p0, Lcxq;->a:I

    .line 47
    iput p1, p0, Lcxq;->b:I

    .line 48
    iput p2, p0, Lcxq;->c:I

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcxm;)Landroid/view/View;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    iget v1, p0, Lcxq;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Ldlm;->nt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcxq;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    sget v0, Ldlm;->nj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    new-instance v2, Lcxr;

    invoke-direct {v2, p0, p2}, Lcxr;-><init>(Lcxq;Lcxm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_0
    sget v0, Ldlm;->ni:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    new-instance v2, Lcxs;

    invoke-direct {v2, p0, p2}, Lcxs;-><init>(Lcxq;Lcxm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_1
    return-object v1
.end method
