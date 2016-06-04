.class final Ldjv;
.super Ldkd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;IZZLeqx;I)V
    .locals 7

    .prologue
    .line 94
    iput-object p1, p0, Ldjv;->a:Ldju;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ldkd;-><init>(Ldju;IZZLeqx;I)V

    return-void
.end method


# virtual methods
.method protected a(Laed;)V
    .locals 2

    .prologue
    .line 97
    check-cast p1, Ldke;

    .line 1413
    iget-object v0, p1, Ldke;->p:Landroid/widget/TextView;

    .line 98
    sget v1, Lgag;->jb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2413
    iget-object v0, p1, Ldke;->p:Landroid/widget/TextView;

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 100
    return-void
.end method
