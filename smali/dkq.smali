.class final Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldkg;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Ldkq;->a:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 547
    iget-object v0, p0, Ldkq;->a:Ldkg;

    .line 1110
    iget-object v0, v0, Ldkg;->ap:Lczc;

    .line 547
    const-string v1, "click_contact_list"

    invoke-interface {v0, v1}, Lczc;->a(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Ldkq;->a:Ldkg;

    .line 550
    invoke-virtual {v0}, Ldkg;->getBinder()Ljua;

    move-result-object v0

    const-class v1, Lfqw;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    move-object v1, p1

    .line 551
    check-cast v1, Lfqq;

    .line 552
    invoke-virtual {v1}, Lfqq;->a()Lbit;

    move-result-object v4

    .line 555
    invoke-virtual {v4}, Lbit;->n()Lbiu;

    move-result-object v5

    .line 556
    sget-object v2, Lbiu;->a:Lbiu;

    if-eq v5, v2, :cond_1

    .line 557
    const/16 v2, 0xa0c

    .line 558
    sget-object v6, Lbiu;->c:Lbiu;

    if-ne v5, v6, :cond_3

    .line 559
    const/16 v2, 0xa0b

    .line 563
    :cond_0
    :goto_0
    iget-object v5, p0, Ldkq;->a:Ldkg;

    .line 2110
    iget-object v5, v5, Ldkg;->f:Lbjy;

    .line 563
    invoke-static {v5, v2}, Ldlm;->a(Lbjy;I)V

    .line 566
    :cond_1
    if-eqz v0, :cond_4

    .line 567
    invoke-interface {v0, v1}, Lfqw;->a(Lfqq;)V

    .line 595
    :cond_2
    :goto_1
    return-void

    .line 560
    :cond_3
    sget-object v6, Lbiu;->d:Lbiu;

    if-ne v5, v6, :cond_0

    .line 561
    const/16 v2, 0xa0a

    goto :goto_0

    .line 575
    :cond_4
    iget-object v0, p0, Ldkq;->a:Ldkg;

    invoke-virtual {v0}, Ldkg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 576
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 578
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 580
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Ldkr;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v5, v4}, Ldkr;-><init>(Ldkq;Landroid/os/Handler;Lbit;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 592
    :goto_2
    if-nez v0, :cond_2

    .line 593
    iget-object v0, p0, Ldkq;->a:Ldkg;

    const/16 v1, 0xad0

    invoke-static {v0, v4, v1}, Ldkg;->a(Ldkg;Lbit;I)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method
