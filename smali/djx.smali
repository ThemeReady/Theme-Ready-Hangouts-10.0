.class final Ldjx;
.super Ldkd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;IZZLeqx;I)V
    .locals 7

    .prologue
    .line 124
    iput-object p1, p0, Ldjx;->a:Ldju;

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
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 127
    check-cast p1, Ldke;

    .line 1413
    iget-object v0, p1, Ldke;->p:Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Ldjx;->a:Ldju;

    .line 129
    invoke-virtual {v1}, Ldju;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lap;->ho:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldjx;->a:Ldju;

    .line 2051
    iget-object v5, v5, Ldju;->c:Lbjy;

    .line 132
    invoke-virtual {v5}, Lbjy;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2413
    iget-object v0, p1, Ldke;->p:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 134
    return-void
.end method
