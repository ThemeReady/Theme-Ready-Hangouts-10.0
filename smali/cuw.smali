.class final Lcuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljun;
.implements Ljxk;
.implements Ljxm;
.implements Ljxo;
.implements Ljxs;
.implements Ljxt;
.implements Ljxu;


# instance fields
.field final a:Luj;

.field b:Lctw;

.field c:Lcvb;

.field private d:Lctu;

.field private final e:Lcuy;

.field private f:Lcph;


# direct methods
.method constructor <init>(Luj;Ljxb;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcuw;->a:Luj;

    .line 50
    new-instance v0, Lcuy;

    .line 1162
    invoke-direct {v0, p0}, Lcuy;-><init>(Lcuw;)V

    .line 50
    iput-object v0, p0, Lcuw;->e:Lcuy;

    .line 51
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 52
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcuw;->b:Lctw;

    invoke-interface {v0}, Lctw;->a()Lctx;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcuw;->b:Lctw;

    invoke-interface {v1}, Lctw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lctx;->b:Lctx;

    if-eq v0, v1, :cond_0

    sget-object v1, Lctx;->c:Lctx;

    if-eq v0, v1, :cond_0

    sget-object v1, Lctx;->d:Lctx;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcuw;->d:Lctu;

    .line 159
    invoke-interface {v0}, Lctu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lctw;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    iput-object v0, p0, Lcuw;->b:Lctw;

    .line 57
    const-class v0, Lctu;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctu;

    iput-object v0, p0, Lcuw;->d:Lctu;

    .line 58
    const-class v0, Lcvb;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvb;

    iput-object v0, p0, Lcuw;->c:Lcvb;

    .line 59
    return-void
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0}, Lcuw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {p1}, Ldlm;->f(I)V

    .line 103
    sget-object v1, Lcux;->a:[I

    iget-object v2, p0, Lcuw;->b:Lctw;

    invoke-interface {v2}, Lctw;->a()Lctx;

    move-result-object v2

    invoke-virtual {v2}, Lctx;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 118
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 105
    :pswitch_0
    new-instance v1, Lcty;

    invoke-direct {v1}, Lcty;-><init>()V

    .line 106
    iget-object v2, p0, Lcuw;->a:Luj;

    invoke-virtual {v2}, Luj;->E_()Ldi;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcty;->a(Ldi;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v1, Lcup;

    invoke-direct {v1}, Lcup;-><init>()V

    .line 111
    iget-object v2, p0, Lcuw;->a:Luj;

    invoke-virtual {v2}, Luj;->E_()Ldi;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcup;->a(Ldi;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcuw;->a:Luj;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 78
    sget v1, Ldlm;->mP:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 79
    invoke-virtual {p0, p1}, Lcuw;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ldlm;->mN:I

    if-ne v0, v1, :cond_0

    .line 93
    const/16 v0, 0x8c3

    invoke-virtual {p0, v0}, Lcuw;->a(I)Z

    move-result v0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcuw;->a:Luj;

    invoke-virtual {v0}, Luj;->A_()V

    .line 124
    iget-object v0, p0, Lcuw;->f:Lcph;

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lcuw;->c()Z

    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    iget-object v0, p0, Lcuw;->a:Luj;

    invoke-virtual {v0}, Luj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    sget-object v3, Lcux;->a:[I

    iget-object v4, p0, Lcuw;->b:Lctw;

    invoke-interface {v4}, Lctw;->a()Lctx;

    move-result-object v4

    invoke-virtual {v4}, Lctx;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 146
    :goto_1
    iget-object v3, p0, Lcuw;->f:Lcph;

    invoke-virtual {v3, v0}, Lcph;->a(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcuw;->f:Lcph;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcuw;->e:Lcuy;

    :cond_2
    invoke-virtual {v0, v1}, Lcph;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcuw;->f:Lcph;

    invoke-virtual {v0, v2}, Lcph;->setClickable(Z)V

    goto :goto_0

    .line 134
    :pswitch_0
    sget v3, Ldlm;->mC:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 137
    :pswitch_1
    sget v3, Ldlm;->mF:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 140
    :pswitch_2
    sget v3, Ldlm;->mI:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 84
    sget v0, Ldlm;->mN:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcuw;->c()Z

    move-result v1

    .line 86
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    return v1
.end method

.method public u_()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcuw;->b:Lctw;

    iget-object v1, p0, Lcuw;->e:Lcuy;

    invoke-interface {v0, v1}, Lctw;->a(Lctv;)V

    .line 64
    iget-object v0, p0, Lcuw;->d:Lctu;

    iget-object v1, p0, Lcuw;->e:Lcuy;

    invoke-interface {v0, v1}, Lctu;->a(Lctt;)V

    .line 65
    iget-object v0, p0, Lcuw;->a:Luj;

    invoke-virtual {v0}, Luj;->g()Lth;

    move-result-object v0

    invoke-virtual {v0}, Lth;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcph;

    iput-object v0, p0, Lcuw;->f:Lcph;

    .line 66
    invoke-virtual {p0}, Lcuw;->b()V

    .line 67
    return-void
.end method

.method public v_()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcuw;->b:Lctw;

    iget-object v1, p0, Lcuw;->e:Lcuy;

    invoke-interface {v0, v1}, Lctw;->b(Lctv;)V

    .line 72
    iget-object v0, p0, Lcuw;->d:Lctu;

    iget-object v1, p0, Lcuw;->e:Lcuy;

    invoke-interface {v0, v1}, Lctu;->b(Lctt;)V

    .line 73
    return-void
.end method
