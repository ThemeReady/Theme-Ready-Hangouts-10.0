.class final Ldkf;
.super Ldip;
.source "SourceFile"


# instance fields
.field final p:Landroid/widget/TextView;

.field final synthetic q:Ldju;


# direct methods
.method public constructor <init>(Ldju;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 425
    iput-object p1, p0, Ldkf;->q:Ldju;

    .line 426
    invoke-direct {p0, p2}, Ldip;-><init>(Landroid/view/View;)V

    .line 427
    sget v0, Lap;->tK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldkf;->p:Landroid/widget/TextView;

    .line 428
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Ldkf;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 432
    return-void
.end method
