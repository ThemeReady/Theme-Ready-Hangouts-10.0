.class public final Lcym;
.super Ljuy;
.source "SourceFile"


# instance fields
.field aj:Lixv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljuy;-><init>()V

    return-void
.end method

.method static synthetic a(Lcym;ZLcyi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3224
    invoke-virtual {p0}, Lcym;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3225
    invoke-virtual {p0}, Lcym;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3372
    :cond_0
    iget-object v0, p0, Lcym;->an:Ljua;

    const-class v1, Lixv;

    .line 3373
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 3372
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 3374
    if-eqz p1, :cond_1

    .line 3375
    sget-object v1, Lcyr;->a:[I

    invoke-virtual {p2}, Lcyi;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3228
    :goto_0
    new-instance v0, Lcyj;

    iget-object v1, p0, Lcym;->am:Ljue;

    invoke-direct {v0, v1, p3, p4}, Lcyj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3229
    iget-object v1, p0, Lcym;->am:Ljue;

    invoke-virtual {v0, v1, p5}, Lcyj;->a(Landroid/content/Context;I)V

    .line 45
    return-void

    .line 3377
    :pswitch_0
    const/16 v1, 0x74a

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 3381
    :pswitch_1
    const/16 v1, 0x74b

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 3385
    :pswitch_2
    const/16 v1, 0x749

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 3389
    :pswitch_3
    const/16 v1, 0xa3d

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 3393
    :pswitch_4
    const/16 v1, 0x91f

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 3397
    :pswitch_5
    const/16 v1, 0x98a

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 3402
    :cond_1
    sget-object v1, Lcyr;->a:[I

    invoke-virtual {p2}, Lcyi;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 3408
    :pswitch_6
    const/16 v1, 0x745

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 3404
    :pswitch_7
    const/16 v1, 0x744

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 3412
    :pswitch_8
    const/16 v1, 0x742

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 3416
    :pswitch_9
    const/16 v1, 0xa3b

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 3420
    :pswitch_a
    const/16 v1, 0x8d8

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 3424
    :pswitch_b
    const/16 v1, 0x91d

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 3375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 3402
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 23

    .prologue
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcym;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcym;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcym;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "contact"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcym;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "trigger_action"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcyi;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcym;->getActivity()Ldb;

    move-result-object v3

    invoke-virtual {v3}, Ldb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 117
    sget v4, Ldlm;->ob:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v19

    .line 119
    sget v3, Ldlm;->nY:I

    .line 120
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 121
    sget v4, Ldlm;->oa:I

    .line 122
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 123
    sget v5, Ldlm;->nX:I

    .line 124
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    .line 125
    sget v5, Ldlm;->nZ:I

    .line 126
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/Button;

    .line 127
    sget v5, Ldlm;->nU:I

    .line 128
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/Button;

    .line 129
    sget v5, Ldlm;->nW:I

    .line 130
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/Button;

    .line 131
    sget v5, Ldlm;->nT:I

    .line 132
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/Button;

    .line 133
    sget v5, Ldlm;->nV:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/LinearLayout;

    .line 135
    sget v5, Ldlm;->nS:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/LinearLayout;

    .line 138
    move-object/from16 v0, p0

    iget-object v5, v0, Lcym;->aj:Lixv;

    .line 139
    invoke-interface {v5}, Lixv;->a()I

    move-result v5

    .line 138
    invoke-static {v5}, Legd;->e(I)Lbjy;

    move-result-object v17

    .line 140
    invoke-static/range {v17 .. v17}, Legd;->a(Lbjy;)Lbjy;

    move-result-object v20

    .line 141
    move-object/from16 v0, p0

    iget-object v9, v0, Lcym;->am:Ljue;

    .line 1067
    invoke-static {v7}, Lchb;->a(Ljava/lang/String;)Z

    move-result v21

    .line 1070
    const-class v5, Lbbb;

    invoke-static {v9, v5}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbb;

    .line 1071
    const-class v22, Lfcg;

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfcg;

    .line 1072
    invoke-virtual/range {v17 .. v17}, Lbjy;->g()I

    move-result v22

    move/from16 v0, v22

    invoke-interface {v9, v0}, Lfcg;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1073
    sget v9, Lcyk;->a:I

    .line 143
    :goto_0
    sget v5, Lcyk;->b:I

    if-eq v9, v5, :cond_0

    sget v5, Lcyk;->a:I

    if-ne v9, v5, :cond_4

    :cond_0
    const/4 v5, 0x1

    .line 146
    :goto_1
    if-eqz v5, :cond_5

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcym;->am:Ljue;

    move-object/from16 v17, v0

    sget v20, Lgag;->iI:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const/16 v17, 0x8

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1295
    :goto_2
    sget-object v10, Lcyr;->a:[I

    invoke-virtual {v6}, Lcyi;->ordinal()I

    move-result v17

    aget v10, v10, v17

    packed-switch v10, :pswitch_data_0

    .line 1302
    sget v10, Ldlm;->nP:I

    .line 153
    :goto_3
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2238
    if-eqz v5, :cond_9

    .line 2239
    sget-object v3, Lcyr;->a:[I

    invoke-virtual {v6}, Lcyi;->ordinal()I

    move-result v10

    aget v3, v3, v10

    packed-switch v3, :pswitch_data_1

    .line 2247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcym;->am:Ljue;

    sget v10, Lgag;->iS:I

    invoke-virtual {v3, v10}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 154
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 157
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 158
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 159
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 160
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 162
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 163
    sget-object v3, Lcyi;->f:Lcyi;

    if-ne v6, v3, :cond_c

    invoke-static {v7}, Lchb;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 164
    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    new-instance v3, Lcyn;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcyn;-><init>(Lcym;ZLcyi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    new-instance v3, Lcyo;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Lcyo;-><init>(Lcym;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :goto_5
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcym;->getActivity()Ldb;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 214
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcym;->an:Ljua;

    const-class v7, Lixv;

    .line 2311
    invoke-virtual {v3, v7}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixv;

    invoke-interface {v3}, Lixv;->a()I

    move-result v3

    .line 2310
    invoke-static {v3}, Legd;->e(I)Lbjy;

    move-result-object v3

    .line 2312
    if-eqz v5, :cond_d

    .line 2313
    sget-object v5, Lcyr;->a:[I

    invoke-virtual {v6}, Lcyi;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    .line 216
    :goto_6
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3

    .line 1077
    :cond_1
    const/4 v9, 0x0

    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-static {v9, v0}, Legd;->a(ZZ)[I

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_2

    const/4 v9, 0x1

    .line 1079
    :goto_7
    if-nez v21, :cond_3

    .line 1080
    invoke-virtual/range {v17 .. v17}, Lbjy;->g()I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v5, v0}, Lbbb;->d(I)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v9, :cond_3

    if-nez v20, :cond_3

    .line 1083
    sget v9, Lcyk;->b:I

    goto/16 :goto_0

    .line 1077
    :cond_2
    const/4 v9, 0x0

    goto :goto_7

    .line 1085
    :cond_3
    sget v9, Lcyk;->c:I

    goto/16 :goto_0

    .line 143
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1273
    :cond_5
    invoke-static {v7}, Lchb;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 1274
    move-object/from16 v0, p0

    iget-object v0, v0, Lcym;->am:Ljue;

    move-object/from16 v17, v0

    sget v20, Lgag;->iM:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 150
    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1277
    :cond_6
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    .line 1278
    sget-object v17, Lcyi;->f:Lcyi;

    move-object/from16 v0, v17

    if-ne v6, v0, :cond_7

    .line 1279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcym;->am:Ljue;

    move-object/from16 v17, v0

    sget v20, Lgag;->iO:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    .line 1281
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcym;->am:Ljue;

    move-object/from16 v17, v0

    sget v20, Lgag;->iU:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    .line 1287
    :cond_8
    const-string v17, "Babel_OffnetworkInvite"

    const-string v20, "Couldn\'t get valid invite message"

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    const/16 v17, 0x0

    goto :goto_8

    .line 1297
    :pswitch_0
    sget v10, Ldlm;->nQ:I

    goto/16 :goto_3

    .line 1300
    :pswitch_1
    sget v10, Ldlm;->nR:I

    goto/16 :goto_3

    .line 2241
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcym;->am:Ljue;

    sget v10, Lgag;->iR:I

    invoke-virtual {v3, v10}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2243
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcym;->am:Ljue;

    sget v10, Lgag;->iT:I

    invoke-virtual {v3, v10}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2245
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcym;->am:Ljue;

    sget v10, Lgag;->iQ:I

    invoke-virtual {v3, v10}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2252
    :cond_9
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v7

    :goto_9
    invoke-static {v10, v3}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcym;->am:Ljue;

    sget v10, Lgag;->iY:I

    invoke-virtual {v3, v10}, Ljue;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_a
    move-object/from16 v3, v18

    .line 2252
    goto :goto_9

    .line 2256
    :cond_b
    sget-object v10, Lcyr;->a:[I

    invoke-virtual {v6}, Lcyi;->ordinal()I

    move-result v17

    aget v10, v10, v17

    packed-switch v10, :pswitch_data_3

    .line 2264
    move-object/from16 v0, p0

    iget-object v10, v0, Lcym;->am:Ljue;

    sget v17, Lgag;->iW:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljue;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2258
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcym;->am:Ljue;

    sget v17, Lgag;->iV:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljue;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2260
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcym;->am:Ljue;

    sget v17, Lgag;->iX:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljue;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2262
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcym;->am:Ljue;

    sget v17, Lgag;->iK:I

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    aput-object v3, v18, v20

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Ljue;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 195
    :cond_c
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    new-instance v3, Lcyp;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcyp;-><init>(Lcym;ZLcyi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    new-instance v3, Lcyq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcyq;-><init>(Lcym;)V

    invoke-virtual {v13, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 2315
    :pswitch_8
    const/16 v5, 0x747

    invoke-static {v3, v5}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_6

    .line 2319
    :pswitch_9
    const/16 v5, 0x748

    invoke-static {v3, v5}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_6

    .line 2323
    :pswitch_a
    const/16 v5, 0x746

    invoke-static {v3, v5}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_6

    .line 2327
    :pswitch_b
    const/16 v5, 0xa3c

    invoke-static {v3, v5}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_6

    .line 2331
    :pswitch_c
    const/16 v5, 0x91e

    invoke-static {v3, v5}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_6

    .line 2335
    :pswitch_d
    const/16 v5, 0x98a

    invoke-static {v3, v5}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_6

    .line 2339
    :cond_d
    sget-object v5, Lcyr;->a:[I

    invoke-virtual {v6}, Lcyi;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_4

    goto/16 :goto_6

    .line 2345
    :pswitch_e
    const/16 v5, 0x741

    invoke-static {v3, v5}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_6

    .line 2341
    :pswitch_f
    const/16 v5, 0x740

    invoke-static {v3, v5}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_6

    .line 2349
    :pswitch_10
    const/16 v5, 0x73e

    invoke-static {v3, v5}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_6

    .line 2353
    :pswitch_11
    const/16 v5, 0xa3a

    invoke-static {v3, v5}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_6

    .line 2357
    :pswitch_12
    const/16 v5, 0x8d7

    invoke-static {v3, v5}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_6

    .line 2361
    :pswitch_13
    const/16 v5, 0x91c

    invoke-static {v3, v5}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_6

    .line 1295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2239
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2313
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 2256
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2339
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Ljuy;->f(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcym;->an:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lcym;->aj:Lixv;

    .line 92
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0}, Ljuy;->onStart()V

    .line 97
    invoke-virtual {p0}, Lcym;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    const/16 v0, 0x15e

    .line 99
    invoke-virtual {p0}, Lcym;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 100
    const/16 v0, 0x258

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcym;->getActivity()Ldb;

    move-result-object v1

    invoke-virtual {p0}, Lcym;->c()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    .line 102
    invoke-static {v1, v2, v0, v3}, Lflf;->a(Landroid/app/Activity;Landroid/view/Window;II)V

    .line 105
    :cond_1
    return-void
.end method
