.class final Lcll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lclj;


# direct methods
.method constructor <init>(Lclj;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcll;->a:Lclj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcll;->a:Lclj;

    invoke-virtual {v0}, Lclj;->a()V

    .line 165
    iget-object v0, p0, Lcll;->a:Lclj;

    invoke-virtual {v0}, Lclj;->getTargetFragment()Lcw;

    move-result-object v0

    check-cast v0, Lclf;

    .line 1067
    invoke-virtual {v0}, Lclf;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->finish()V

    .line 166
    return-void
.end method
