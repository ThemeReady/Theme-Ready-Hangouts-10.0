.class final Lhle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlh;


# instance fields
.field final synthetic a:Lhld;


# direct methods
.method constructor <init>(Lhld;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lhle;->a:Lhld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhlg;
    .locals 2

    .prologue
    .line 207
    new-instance v1, Lhlg;

    invoke-direct {v1}, Lhlg;-><init>()V

    .line 208
    sget v0, Ldlm;->to:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhlg;->e:Landroid/widget/ImageView;

    .line 209
    sget v0, Ldlm;->ti:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhlg;->d:Landroid/widget/TextView;

    .line 210
    return-object v1
.end method
