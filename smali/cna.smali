.class final Lcna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcmy;


# direct methods
.method constructor <init>(Lcmy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcna;->b:Lcmy;

    iput-object p2, p0, Lcna;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcna;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcna;->b:Lcmy;

    const/16 v1, 0xb32

    .line 1042
    iget-object v2, v0, Lcmy;->c:Liah;

    iget v0, v0, Lcmy;->a:I

    invoke-interface {v2, v0}, Liah;->a(I)Liad;

    move-result-object v0

    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 90
    iget-object v0, p0, Lcna;->b:Lcmy;

    .line 2028
    iget-object v0, v0, Lcmy;->b:Landroid/content/Context;

    .line 90
    iget-object v1, p0, Lcna;->b:Lcmy;

    .line 3028
    iget v1, v1, Lcmy;->a:I

    .line 90
    invoke-static {v0, v1}, Ldlm;->h(Landroid/content/Context;I)V

    .line 91
    iget-object v0, p0, Lcna;->b:Lcmy;

    invoke-virtual {v0}, Lcmy;->b()V

    .line 92
    iget-object v0, p0, Lcna;->b:Lcmy;

    .line 4028
    iget-object v0, v0, Lcmy;->b:Landroid/content/Context;

    .line 92
    sget v1, Ldlm;->mv:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    return-void
.end method
