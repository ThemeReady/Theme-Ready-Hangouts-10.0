.class final Lbzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lbzp;


# direct methods
.method constructor <init>(Lbzp;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lbzq;->a:Lbzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 132
    iget-object v0, p0, Lbzq;->a:Lbzp;

    invoke-virtual {v0}, Lbzp;->a()V

    .line 134
    iget-object v0, p0, Lbzq;->a:Lbzp;

    .line 1066
    iget-object v1, v0, Lbzp;->aj:Ljava/util/List;

    .line 135
    check-cast p1, Landroid/widget/ListView;

    .line 136
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixo;

    invoke-virtual {v0}, Lixo;->c()I

    move-result v0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzr;

    .line 139
    iget-object v1, p0, Lbzq;->a:Lbzp;

    invoke-virtual {v1}, Lbzp;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1067
    iget-object v2, v0, Lbzr;->c:Ljava/lang/Class;

    .line 139
    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwm;

    .line 141
    iget-object v2, p0, Lbzq;->a:Lbzp;

    invoke-virtual {v2}, Lbzp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Liah;

    invoke-static {v2, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liah;

    iget-object v3, p0, Lbzq;->a:Lbzp;

    .line 142
    invoke-virtual {v3}, Lbzp;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lixv;

    invoke-static {v3, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixv;

    invoke-interface {v3}, Lixv;->a()I

    move-result v3

    invoke-interface {v2, v3}, Liah;->a(I)Liad;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Liad;->b()Liae;

    move-result-object v2

    .line 2067
    iget v0, v0, Lbzr;->d:I

    .line 144
    invoke-interface {v2, v0}, Liae;->c(I)V

    .line 148
    iget-object v0, p0, Lbzq;->a:Lbzp;

    .line 149
    invoke-virtual {v0}, Lbzp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, Lbwm;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljva;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lbzq;->a:Lbzp;

    invoke-virtual {v1}, Lbzp;->getParentFragment()Lcw;

    move-result-object v1

    invoke-virtual {v1}, Lcw;->getChildFragmentManager()Ldi;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ldi;->a()Lec;

    move-result-object v2

    sget v3, Ldlm;->jX:I

    .line 153
    invoke-virtual {v2, v3, v0}, Lec;->b(ILcw;)Lec;

    move-result-object v2

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v3}, Lec;->a(I)Lec;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lec;->a()I

    .line 158
    invoke-virtual {v1}, Ldi;->b()Z

    .line 160
    check-cast v0, Lbse;

    .line 161
    invoke-interface {v0}, Lbse;->a()Z

    .line 162
    return-void
.end method
