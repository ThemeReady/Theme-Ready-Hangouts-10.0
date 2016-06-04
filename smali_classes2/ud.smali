.class final Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ltv;

.field final synthetic b:Lua;


# direct methods
.method constructor <init>(Lua;Ltv;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lud;->b:Lua;

    iput-object p2, p0, Lud;->a:Ltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 959
    iget-object v0, p0, Lud;->b:Lua;

    iget-object v0, v0, Lua;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lud;->a:Ltv;

    .line 1061
    iget-object v1, v1, Ltv;->a:Lvi;

    .line 959
    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 960
    iget-object v0, p0, Lud;->b:Lua;

    iget-boolean v0, v0, Lua;->E:Z

    if-nez v0, :cond_0

    .line 961
    iget-object v0, p0, Lud;->a:Ltv;

    .line 2061
    iget-object v0, v0, Ltv;->a:Lvi;

    .line 961
    invoke-virtual {v0}, Lvi;->dismiss()V

    .line 963
    :cond_0
    return-void
.end method
