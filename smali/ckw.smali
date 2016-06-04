.class public final Lckw;
.super Lcv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 34
    invoke-virtual {p0}, Lckw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lckw;->getActivity()Ldb;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lckw;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    sget v3, Ldlm;->gj:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 40
    sget v0, Lgag;->au:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 46
    sget v1, Lap;->ie:I

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lap;->if:I

    .line 48
    invoke-virtual {p0, v3}, Lckw;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcky;

    invoke-direct {v4, p0, v0}, Lcky;-><init>(Lckw;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lap;->id:I

    .line 58
    invoke-virtual {p0, v3}, Lckw;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lckx;

    invoke-direct {v4, p0}, Lckx;-><init>(Lckw;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 69
    new-instance v2, Lckz;

    invoke-direct {v2, p0, v1}, Lckz;-><init>(Lckw;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 89
    return-object v1
.end method
