.class final Ldtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ldtt;


# direct methods
.method constructor <init>(Ldtt;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldtv;->a:Ldtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldtv;->a:Ldtt;

    .line 1031
    iget-object v0, v0, Ldtt;->b:Landroid/widget/TextView;

    .line 115
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldtv;->a:Ldtt;

    .line 2031
    iget-object v0, v0, Ldtt;->c:Landroid/widget/Button;

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
