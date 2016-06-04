.class final Ldka;
.super Ldkd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;IZZLeqx;)V
    .locals 6

    .prologue
    .line 165
    iput-object p1, p0, Ldka;->a:Ldju;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldkd;-><init>(Ldju;IZZLeqx;)V

    return-void
.end method


# virtual methods
.method protected a(Laed;)V
    .locals 2

    .prologue
    .line 168
    check-cast p1, Ldkf;

    .line 169
    sget v0, Lgag;->jq:I

    invoke-virtual {p1, v0}, Ldkf;->c(I)V

    .line 1422
    iget-object v0, p1, Ldkf;->p:Landroid/widget/TextView;

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 171
    return-void
.end method
