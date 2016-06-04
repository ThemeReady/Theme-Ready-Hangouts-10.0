.class public final Lbzp;
.super Lixk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lixk",
        "<",
        "Lixm;",
        ">;"
    }
.end annotation


# instance fields
.field final aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbzr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 84
    invoke-direct {p0}, Lixk;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzp;->aj:Ljava/util/List;

    .line 85
    iget-object v0, p0, Lbzp;->aj:Ljava/util/List;

    new-instance v1, Lbzr;

    sget v2, Ldlm;->ly:I

    sget v3, Ldlm;->lv:I

    const-class v4, Lbxo;

    const/16 v5, 0x870

    invoke-direct {v1, v2, v3, v4, v5}, Lbzr;-><init>(IILjava/lang/Class;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lbzp;->aj:Ljava/util/List;

    new-instance v1, Lbzr;

    sget v2, Ldlm;->lz:I

    sget v3, Ldlm;->lw:I

    const-class v4, Lcbi;

    const/16 v5, 0xbcf

    invoke-direct {v1, v2, v3, v4, v5}, Lbzr;-><init>(IILjava/lang/Class;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method private v()Lixm;
    .locals 6

    .prologue
    .line 116
    new-instance v2, Lixm;

    invoke-virtual {p0}, Lbzp;->getActivity()Ldb;

    move-result-object v0

    invoke-direct {v2, v0}, Lixm;-><init>(Landroid/content/Context;)V

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbzp;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lbzp;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzr;

    .line 120
    new-instance v3, Lixo;

    .line 121
    invoke-virtual {p0}, Lbzp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1067
    iget v5, v0, Lbzr;->a:I

    .line 121
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lixo;-><init>(ILjava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lbzp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2067
    iget v0, v0, Lbzr;->b:I

    .line 122
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lixo;->a(Landroid/graphics/drawable/Drawable;)Lixo;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lixm;->add(Ljava/lang/Object;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lbzq;

    invoke-direct {v0, p0}, Lbzq;-><init>(Lbzp;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lbzp;->v()Lixm;

    move-result-object v0

    return-object v0
.end method
