.class final Ldiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldiv;


# direct methods
.method constructor <init>(Ldiv;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ldiy;->a:Ldiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .line 280
    iget-object v0, p0, Ldiy;->a:Ldiv;

    .line 1053
    invoke-virtual {v0}, Ldiv;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 280
    check-cast v0, Ldis;

    invoke-virtual {v0, p3}, Ldis;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixl;

    .line 281
    check-cast v0, Lixo;

    .line 284
    sget-object v1, Ldiz;->b:[I

    invoke-static {}, Ldja;->a()[I

    move-result-object v2

    invoke-virtual {v0}, Lixo;->c()I

    move-result v3

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 302
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lixo;->c()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown action sheet item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    :pswitch_0
    iget-object v0, p0, Ldiy;->a:Ldiv;

    sget-object v1, Lbqf;->a:Lbqf;

    .line 2053
    iput-object v1, v0, Ldiv;->aq:Lbqf;

    .line 287
    const/16 v0, 0x9ca

    .line 305
    :goto_0
    iget-object v1, p0, Ldiy;->a:Ldiv;

    .line 6053
    iget-object v1, v1, Ldiv;->am:Lbjy;

    .line 305
    invoke-static {v1, v0}, Ldlm;->a(Lbjy;I)V

    .line 307
    iget-object v0, p0, Ldiy;->a:Ldiv;

    new-instance v1, Lbcc;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbcc;-><init>(Landroid/content/Context;)V

    .line 7053
    iput-object v1, v0, Ldiv;->ao:Lbcc;

    .line 308
    iget-object v7, p0, Ldiy;->a:Ldiv;

    iget-object v0, p0, Ldiy;->a:Ldiv;

    .line 8053
    iget-object v0, v0, Ldiv;->ak:Ljua;

    .line 309
    const-class v1, Lboy;

    .line 310
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    iget-object v1, p0, Ldiy;->a:Ldiv;

    .line 9053
    iget-object v1, v1, Ldiv;->aj:Ljue;

    .line 312
    iget-object v2, p0, Ldiy;->a:Ldiv;

    .line 10053
    iget-object v2, v2, Ldiv;->al:Ljxb;

    .line 312
    const/4 v3, 0x0

    iget-object v4, p0, Ldiy;->a:Ldiv;

    iget-object v5, p0, Ldiy;->a:Ldiv;

    .line 11053
    iget-object v5, v5, Ldiv;->ao:Lbcc;

    .line 312
    iget-object v6, p0, Ldiy;->a:Ldiv;

    .line 12053
    iget-object v6, v6, Ldiv;->aq:Lbqf;

    .line 311
    invoke-interface/range {v0 .. v6}, Lboy;->a(Landroid/content/Context;Ljxb;ILcw;Lbcc;Lbqf;)Lbow;

    move-result-object v0

    .line 13053
    iput-object v0, v7, Ldiv;->an:Lbow;

    .line 313
    iget-object v0, p0, Ldiy;->a:Ldiv;

    .line 14053
    iget-object v0, v0, Ldiv;->an:Lbow;

    .line 313
    iget-object v1, p0, Ldiy;->a:Ldiv;

    .line 15053
    iget-object v1, v1, Ldiv;->ap:Lbit;

    .line 313
    invoke-interface {v0, v1}, Lbow;->a(Lbit;)V

    .line 314
    return-void

    .line 290
    :pswitch_1
    iget-object v0, p0, Ldiy;->a:Ldiv;

    sget-object v1, Lbqf;->b:Lbqf;

    .line 3053
    iput-object v1, v0, Ldiv;->aq:Lbqf;

    .line 291
    const/16 v0, 0x9cb

    .line 292
    goto :goto_0

    .line 294
    :pswitch_2
    iget-object v0, p0, Ldiy;->a:Ldiv;

    sget-object v1, Lbqf;->c:Lbqf;

    .line 4053
    iput-object v1, v0, Ldiv;->aq:Lbqf;

    .line 295
    const/16 v0, 0x9cc

    .line 296
    goto :goto_0

    .line 298
    :pswitch_3
    iget-object v0, p0, Ldiy;->a:Ldiv;

    sget-object v1, Lbqf;->d:Lbqf;

    .line 5053
    iput-object v1, v0, Ldiv;->aq:Lbqf;

    .line 299
    const/16 v0, 0x9cd

    .line 300
    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
