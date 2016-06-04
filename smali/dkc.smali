.class final Ldkc;
.super Ldip;
.source "SourceFile"


# instance fields
.field final synthetic p:Ldju;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ldju;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Ldkc;->p:Ldju;

    .line 439
    invoke-direct {p0, p2}, Ldip;-><init>(Landroid/view/View;)V

    .line 440
    sget v0, Lap;->tA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldkc;->q:Landroid/widget/ImageView;

    .line 441
    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Ldkc;->p:Ldju;

    .line 1051
    iget-boolean v0, v0, Ldju;->e:Z

    .line 444
    if-eqz v0, :cond_0

    sget v0, Lay;->g:I

    .line 446
    :goto_0
    iget-object v1, p0, Ldkc;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 447
    return-void

    .line 445
    :cond_0
    sget v0, Lay;->h:I

    goto :goto_0
.end method
