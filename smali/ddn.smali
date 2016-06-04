.class public final Lddn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lddn;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhlg;
    .locals 2

    .prologue
    .line 722
    new-instance v1, Lddo;

    .line 1973
    invoke-direct {v1}, Lddo;-><init>()V

    .line 723
    iput-object p1, v1, Lddo;->a:Landroid/view/View;

    .line 724
    sget v0, Lgag;->D:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddo;->e:Landroid/widget/ImageView;

    .line 725
    sget v0, Lgag;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lddo;->d:Landroid/widget/TextView;

    .line 726
    sget v0, Lgag;->fp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddo;->b:Landroid/widget/ImageView;

    .line 727
    sget v0, Lgag;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lddo;->c:Landroid/widget/ImageView;

    .line 728
    return-object v1
.end method
