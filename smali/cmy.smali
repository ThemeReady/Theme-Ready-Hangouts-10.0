.class final Lcmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmv;


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:Liah;

.field private d:Lbbc;

.field private e:Lixv;

.field private f:Lbbb;

.field private g:Liya;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcmy;->g:Liya;

    iget v1, p0, Lcmy;->a:I

    .line 102
    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x0

    .line 103
    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 101
    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 7

    .prologue
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 59
    sget v1, Ldlm;->mt:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Ldlm;->mq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lcmy;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldlm;->mu:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "fi_sms_integration"

    .line 69
    invoke-static {v6}, Ldlm;->K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    sget v0, Ldlm;->mr:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 73
    new-instance v2, Lcmz;

    invoke-direct {v2, p0, v1}, Lcmz;-><init>(Lcmy;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Ldlm;->ms:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    new-instance v2, Lcna;

    invoke-direct {v2, p0, v1}, Lcna;-><init>(Lcmy;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcmy;->b:Landroid/content/Context;

    .line 48
    const-class v0, Lbbc;

    invoke-virtual {p2, v0}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    iput-object v0, p0, Lcmy;->d:Lbbc;

    .line 49
    const-class v0, Liah;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iput-object v0, p0, Lcmy;->c:Liah;

    .line 50
    const-class v0, Lixv;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lcmy;->e:Lixv;

    .line 51
    const-class v0, Lbbb;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    iput-object v0, p0, Lcmy;->f:Lbbb;

    .line 52
    const-class v0, Liya;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Lcmy;->g:Liya;

    .line 53
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lcmy;->e:Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    iput v1, p0, Lcmy;->a:I

    .line 125
    iget-object v1, p0, Lcmy;->d:Lbbc;

    if-eqz v1, :cond_0

    iget v1, p0, Lcmy;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 126
    :cond_0
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "null device or account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_0
    return v0

    .line 1616
    :cond_1
    sget-object v1, Legd;->d:Legi;

    invoke-virtual {v1}, Legi;->a()Z

    move-result v1

    .line 129
    if-nez v1, :cond_2

    .line 130
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not carrier sms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_2
    iget v1, p0, Lcmy;->a:I

    iget-object v2, p0, Lcmy;->d:Lbbc;

    invoke-interface {v2}, Lbbc;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 134
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not fi account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, p0, Lcmy;->f:Lbbb;

    iget v2, p0, Lcmy;->a:I

    invoke-interface {v1, v2}, Lbbb;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "integration already enabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-direct {p0}, Lcmy;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "already shown"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_5
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "enabled"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcmy;->g:Liya;

    iget v1, p0, Lcmy;->a:I

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 111
    return-void
.end method
