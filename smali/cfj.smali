.class final Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcfk;

.field final synthetic b:Lcfg;


# direct methods
.method constructor <init>(Lcfg;Lcfk;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcfj;->b:Lcfg;

    iput-object p2, p0, Lcfj;->a:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcfj;->a:Lcfk;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcfj;->a:Lcfk;

    check-cast p2, Lfpo;

    invoke-interface {v0, p2}, Lcfk;->a(Lfpo;)V

    .line 302
    :cond_0
    return-void
.end method
