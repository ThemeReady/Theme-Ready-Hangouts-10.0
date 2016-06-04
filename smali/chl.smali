.class public final Lchl;
.super Ljuy;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field aj:Landroid/widget/CheckBox;

.field ak:Landroid/widget/CheckBox;

.field al:Lcho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljuy;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lchl;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lchl;

    invoke-direct {v0}, Lchl;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v2, "dialog_inviter_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lchl;->setArguments(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0}, Lchl;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lchl;->getActivity()Ldb;

    move-result-object v0

    sget v1, Ldlm;->gY:I

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 70
    sget v0, Lgag;->bU:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lchl;->ak:Landroid/widget/CheckBox;

    .line 71
    sget v0, Lgag;->bS:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lchl;->aj:Landroid/widget/CheckBox;

    .line 73
    invoke-virtual {p0}, Lchl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_inviter_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lchl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "account_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 74
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v7

    .line 77
    sget v0, Lgag;->bT:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    sget v3, Lap;->dx:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget v0, Lgag;->bR:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    sget v3, Lap;->dy:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget v0, Lgag;->cI:I

    .line 88
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lchl;->getActivity()Ldb;

    move-result-object v1

    const-string v3, "https://www.google.com/support/hangouts/?hl=%locale%"

    const-string v4, "blocking"

    sget v5, Lap;->cD:I

    invoke-static/range {v0 .. v5}, Ldlm;->a(Landroid/widget/TextView;Landroid/app/Activity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    iget-object v1, p0, Lchl;->aj:Landroid/widget/CheckBox;

    new-instance v3, Lchm;

    invoke-direct {v3, p0, v0}, Lchm;-><init>(Lchl;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lchl;->getActivity()Ldb;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lap;->ha:I

    .line 101
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lchn;

    invoke-direct {v3, p0, v7}, Lchn;-><init>(Lchl;Lbjy;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lap;->M:I

    .line 120
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcho;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lchl;->al:Lcho;

    .line 129
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
