.class final Lcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lclh;


# direct methods
.method constructor <init>(Lclh;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcli;->b:Lclh;

    iput p2, p0, Lcli;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lcli;->b:Lclh;

    iget-object v0, v0, Lclh;->a:Lclg;

    invoke-virtual {v0}, Lclg;->a()V

    .line 124
    iget-object v0, p0, Lcli;->b:Lclh;

    iget-object v0, v0, Lclh;->a:Lclg;

    invoke-virtual {v0}, Lclg;->getTargetFragment()Lcw;

    move-result-object v0

    check-cast v0, Lclf;

    iget v1, p0, Lcli;->a:I

    .line 1057
    invoke-virtual {v0}, Lclf;->getFragmentManager()Ldi;

    move-result-object v2

    invoke-virtual {v2}, Ldi;->a()Lec;

    move-result-object v2

    .line 1139
    new-instance v3, Lclj;

    invoke-direct {v3}, Lclj;-><init>()V

    .line 1140
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1141
    const-string v5, "action_index"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1142
    invoke-virtual {v3, v4}, Lclj;->setArguments(Landroid/os/Bundle;)V

    .line 1059
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lclj;->setTargetFragment(Lcw;I)V

    .line 1060
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lclj;->a(Lec;Ljava/lang/String;)I

    .line 125
    return-void
.end method
