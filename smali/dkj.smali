.class final Ldkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldkg;


# direct methods
.method constructor <init>(Ldkg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldkj;->b:Ldkg;

    iput-object p2, p0, Ldkj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 308
    iget-object v0, p0, Ldkj;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Ldkj;->b:Ldkg;

    .line 1110
    iget-object v0, v0, Ldkg;->binder:Ljua;

    .line 309
    const-class v1, Ldlj;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v2, Ldln;

    sget v3, Lap;->tW:I

    const/16 v4, 0xa5d

    invoke-direct {v2, v3, v4}, Ldln;-><init>(II)V

    invoke-interface {v0, v2, v1}, Ldlj;->a(Ldln;Ljava/util/List;)V

    .line 318
    return-void
.end method
