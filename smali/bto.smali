.class final Lbto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboi;


# instance fields
.field final synthetic a:Lbjy;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroid/widget/AbsListView;

.field final synthetic j:Lbsp;


# direct methods
.method constructor <init>(Lbsp;Lbjy;ZIIIZILandroid/view/View;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 3990
    iput-object p1, p0, Lbto;->j:Lbsp;

    iput-object p2, p0, Lbto;->a:Lbjy;

    iput-boolean p3, p0, Lbto;->b:Z

    iput p4, p0, Lbto;->c:I

    iput p5, p0, Lbto;->d:I

    iput p6, p0, Lbto;->e:I

    iput-boolean p7, p0, Lbto;->f:Z

    iput p8, p0, Lbto;->g:I

    iput-object p9, p0, Lbto;->h:Landroid/view/View;

    iput-object p10, p0, Lbto;->i:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbof;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbof;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3996
    iget-object v2, p0, Lbto;->j:Lbsp;

    .line 4296
    iget-boolean v2, v2, Lbsp;->aK:Z

    .line 3996
    if-eqz v2, :cond_0

    .line 3997
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xba2

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    .line 4001
    :cond_0
    sget-boolean v2, Lfrg;->f:Z

    if-eqz v2, :cond_1

    .line 4002
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xba3

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    .line 4006
    :cond_1
    iget-boolean v2, p0, Lbto;->b:Z

    if-eqz v2, :cond_a

    .line 4007
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xac6

    iget v4, p0, Lbto;->c:I

    iget v5, p0, Lbto;->d:I

    sub-int/2addr v4, v5

    iget v5, p0, Lbto;->e:I

    sub-int/2addr v4, v5

    invoke-static {v2, v3, v4}, Ldlm;->a(Lbjy;II)V

    .line 4011
    iget v2, p0, Lbto;->d:I

    if-nez v2, :cond_2

    .line 4012
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xba1

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    .line 4016
    :cond_2
    iget v2, p1, Lbof;->b:I

    invoke-static {v2}, Ldlm;->j(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4017
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xb7e

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    .line 4029
    :goto_0
    iget-object v2, p0, Lbto;->j:Lbsp;

    .line 5296
    iget-object v2, v2, Lbsp;->aI:Lkk;

    .line 4029
    invoke-virtual {v2}, Lkk;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 4030
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xb82

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    .line 4033
    :cond_3
    const-string v2, "Babel_Scroll"

    iget v3, p0, Lbto;->d:I

    iget v4, p0, Lbto;->d:I

    iget v5, p0, Lbto;->e:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lbto;->c:I

    iget v6, p1, Lbof;->b:I

    iget-object v7, p0, Lbto;->j:Lbsp;

    .line 6296
    iget-object v7, v7, Lbsp;->aI:Lkk;

    .line 4045
    invoke-virtual {v7}, Lkk;->size()I

    move-result v7

    if-le v7, v0, :cond_9

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xc1

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "message list loaded without bottom message showing, first message showing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", last message showing: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4033
    invoke-static {v2, v0, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4082
    :cond_4
    :goto_2
    iget-object v0, p0, Lbto;->j:Lbsp;

    .line 4083
    invoke-virtual {v0}, Lbsp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_crash_on_conversation_scroll_error"

    .line 4082
    invoke-static {v0, v2, v1}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4086
    const-string v0, "message list not aligned"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 4088
    :cond_5
    return-void

    .line 4019
    :cond_6
    iget v2, p1, Lbof;->b:I

    invoke-static {v2}, Ldlm;->h(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4020
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xb7f

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_0

    .line 4022
    :cond_7
    iget v2, p1, Lbof;->b:I

    invoke-static {v2}, Ldlm;->l(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4023
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xb80

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_0

    .line 4026
    :cond_8
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xb81

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4045
    goto/16 :goto_1

    .line 4046
    :cond_a
    iget-boolean v2, p0, Lbto;->f:Z

    if-eqz v2, :cond_4

    .line 4047
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xac7

    iget v4, p0, Lbto;->g:I

    invoke-static {v2, v3, v4}, Ldlm;->a(Lbjy;II)V

    .line 4051
    iget v2, p1, Lbof;->b:I

    invoke-static {v2}, Ldlm;->j(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4052
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xb84

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    .line 4065
    :goto_3
    iget-object v2, p0, Lbto;->j:Lbsp;

    .line 7296
    iget-object v2, v2, Lbsp;->aI:Lkk;

    .line 4065
    invoke-virtual {v2}, Lkk;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    .line 4066
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xb88

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    .line 4070
    :cond_b
    const-string v2, "Babel_Scroll"

    iget-object v3, p0, Lbto;->h:Landroid/view/View;

    .line 4074
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lbto;->i:Landroid/widget/AbsListView;

    .line 4076
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getBottom()I

    move-result v4

    iget v5, p1, Lbof;->b:I

    iget-object v6, p0, Lbto;->j:Lbsp;

    .line 8296
    iget-object v6, v6, Lbsp;->aI:Lkk;

    .line 4080
    invoke-virtual {v6}, Lkk;->size()I

    move-result v6

    if-le v6, v0, :cond_f

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x99

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "message list loaded with bottom message not aligned, last bottom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", listBottom: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", transport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", merged conversation?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4070
    invoke-static {v2, v0, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4054
    :cond_c
    iget v2, p1, Lbof;->b:I

    invoke-static {v2}, Ldlm;->h(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4055
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xb85

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    goto :goto_3

    .line 4057
    :cond_d
    iget v2, p1, Lbof;->b:I

    invoke-static {v2}, Ldlm;->l(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4058
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xb86

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_3

    .line 4061
    :cond_e
    iget-object v2, p0, Lbto;->a:Lbjy;

    const/16 v3, 0xb87

    invoke-static {v2, v3}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_3

    :cond_f
    move v0, v1

    .line 4080
    goto :goto_4
.end method
