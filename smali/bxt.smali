.class public Lbxt;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Lbse;


# instance fields
.field a:Ljaf;

.field private final b:Ljae;

.field private final c:Ljae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljva;-><init>()V

    .line 52
    new-instance v0, Lbxu;

    invoke-direct {v0, p0}, Lbxu;-><init>(Lbxt;)V

    iput-object v0, p0, Lbxt;->b:Ljae;

    .line 71
    new-instance v0, Lbxv;

    invoke-direct {v0, p0}, Lbxv;-><init>(Lbxt;)V

    iput-object v0, p0, Lbxt;->c:Ljae;

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p0}, Lbxt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->kP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lbxt;->context:Ljue;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 181
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lbxt;->binder:Ljua;

    const-class v1, Lbva;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbva;

    invoke-interface {v0}, Lbva;->i()V

    .line 134
    iget-object v0, p0, Lbxt;->binder:Ljua;

    const-class v1, Lixv;

    .line 135
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 134
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 136
    sget-object v1, Lbmi;->f:Lbmi;

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;Lbmi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lbxt;->context:Ljue;

    sget v1, Ldlm;->kD:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 145
    :goto_0
    return v2

    .line 1157
    :cond_0
    invoke-virtual {p0}, Lbxt;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lbxt;->context:Ljue;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbwd;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lbxt;->d()V

    .line 176
    :goto_0
    return-void

    .line 169
    :cond_0
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lbxt;->a:Ljaf;

    sget v2, Ldlm;->kk:I

    invoke-virtual {v1, v2, v0}, Ljaf;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lbxt;->d()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lbxt;->binder:Ljua;

    const-class v1, Ljaf;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaf;

    sget v1, Ldlm;->kk:I

    iget-object v2, p0, Lbxt;->b:Ljae;

    .line 115
    invoke-virtual {v0, v1, v2}, Ljaf;->a(ILjae;)Ljaf;

    move-result-object v0

    iput-object v0, p0, Lbxt;->a:Ljaf;

    .line 119
    iget-object v0, p0, Lbxt;->binder:Ljua;

    const-class v1, Ljaf;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaf;

    sget v1, Ldlm;->kf:I

    iget-object v2, p0, Lbxt;->c:Ljae;

    .line 120
    invoke-virtual {v0, v1, v2}, Ljaf;->a(ILjae;)Ljaf;

    move-result-object v0

    iput-object v0, p0, Lbxt;->a:Ljaf;

    .line 123
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method
