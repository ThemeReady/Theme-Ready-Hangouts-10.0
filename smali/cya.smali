.class final Lcya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcxx;


# direct methods
.method constructor <init>(Lcxx;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcya;->a:Lcxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 131
    iget-object v1, p0, Lcya;->a:Lcxx;

    invoke-virtual {v1}, Lcxx;->getActivity()Ldb;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 135
    :cond_0
    iget-object v1, p0, Lcya;->a:Lcxx;

    invoke-virtual {v1}, Lcxx;->a()V

    .line 138
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
