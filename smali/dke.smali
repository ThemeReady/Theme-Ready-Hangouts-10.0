.class final Ldke;
.super Ldip;
.source "SourceFile"


# instance fields
.field p:Landroid/widget/TextView;

.field final synthetic q:Ldju;


# direct methods
.method constructor <init>(Ldju;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Ldke;->q:Ldju;

    .line 417
    invoke-direct {p0, p2}, Ldip;-><init>(Landroid/view/View;)V

    .line 418
    sget v0, Lap;->tU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldke;->p:Landroid/widget/TextView;

    .line 419
    return-void
.end method
