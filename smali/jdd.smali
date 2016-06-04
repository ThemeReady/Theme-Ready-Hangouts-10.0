.class public final Ljdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdb;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljgh;

.field private c:I

.field private d:Ljde;

.field private e:Ljdg;

.field private f:Ljdh;

.field private g:Ljpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Ljdd;->c:I

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Ljdd;->d:Ljde;

    .line 195
    new-instance v0, Ljdg;

    .line 1113
    invoke-direct {v0, p0}, Ljdg;-><init>(Ljdd;)V

    .line 195
    iput-object v0, p0, Ljdd;->e:Ljdg;

    .line 196
    new-instance v0, Ljdh;

    .line 1156
    invoke-direct {v0, p0}, Ljdh;-><init>(Ljdd;)V

    .line 196
    iput-object v0, p0, Ljdd;->f:Ljdh;

    .line 198
    new-instance v0, Ljdf;

    .line 2092
    invoke-direct {v0}, Ljdf;-><init>()V

    .line 198
    iput-object v0, p0, Ljdd;->g:Ljpi;

    .line 201
    iput-object p1, p0, Ljdd;->a:Landroid/content/Context;

    .line 203
    invoke-static {p1}, Ljua;->b(Landroid/content/Context;)Ljua;

    move-result-object v1

    .line 204
    const-class v0, Ljgh;

    invoke-virtual {v1, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgh;

    iput-object v0, p0, Ljdd;->b:Ljgh;

    .line 205
    const-class v0, Ljdc;

    invoke-virtual {v1, v0}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Ljdc;->a()I

    move-result v0

    iput v0, p0, Ljdd;->c:I

    .line 209
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;IILjpk;Z)Ljpi;
    .locals 6

    .prologue
    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ljdd;->g:Ljpi;

    invoke-interface {p5, v0}, Ljpk;->a(Ljpi;)V

    .line 264
    iget-object v0, p0, Ljdd;->g:Ljpi;

    .line 270
    :goto_0
    return-object v0

    .line 267
    :cond_0
    sget-object v0, Ljlh;->a:Ljlh;

    invoke-static {p1, p2, v0}, Ljlb;->a(Landroid/content/Context;Ljava/lang/String;Ljlh;)Ljlb;

    move-result-object v2

    .line 268
    iget v4, p0, Ljdd;->c:I

    if-eqz p6, :cond_1

    .line 269
    const/high16 v0, 0x80000

    move v1, v0

    .line 2329
    :goto_1
    iget-object v0, p0, Ljdd;->d:Ljde;

    if-eqz v0, :cond_2

    .line 2330
    iget-object v3, p0, Ljdd;->d:Ljde;

    .line 2331
    iget-object v0, p0, Ljdd;->d:Ljde;

    invoke-virtual {v0}, Ljde;->h()Ljlf;

    move-result-object v0

    check-cast v0, Ljde;

    iput-object v0, p0, Ljdd;->d:Ljde;

    .line 2332
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljde;->a(Ljlf;)V

    move-object v0, v3

    .line 2337
    :goto_2
    iget-object v3, p0, Ljdd;->a:Landroid/content/Context;

    invoke-static {v3, p3}, Ldlm;->s(Landroid/content/Context;I)I

    move-result v3

    .line 2346
    and-int/lit8 v1, v1, -0x21

    .line 2347
    and-int/lit8 v1, v1, -0x5

    .line 2348
    and-int/lit16 v1, v1, -0x101

    move v5, p4

    .line 2340
    invoke-virtual/range {v0 .. v5}, Ljde;->a(ILjlb;III)V

    .line 270
    invoke-virtual {p0, v0, p5}, Ljdd;->a(Ljde;Ljpk;)Ljld;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 2334
    :cond_2
    new-instance v0, Ljde;

    invoke-direct {v0, p0}, Ljde;-><init>(Ljdd;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljde;Ljpk;)Ljld;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ljdd;->b:Ljgh;

    invoke-interface {v0, p1}, Ljgh;->a(Ljpj;)Ljpi;

    move-result-object v0

    check-cast v0, Ljld;

    .line 354
    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljld;

    iget-object v1, p0, Ljdd;->b:Ljgh;

    invoke-direct {v0, v1, p1}, Ljld;-><init>(Ljgh;Ljlf;)V

    .line 356
    invoke-virtual {p1}, Ljde;->b()I

    move-result v1

    .line 2383
    packed-switch v1, :pswitch_data_0

    .line 2393
    const/4 v1, 0x0

    .line 5224
    iput-object v1, v0, Ljgd;->c:Ljgf;

    .line 362
    :goto_0
    iget-object v1, p0, Ljdd;->b:Ljgh;

    invoke-interface {v1, v0, p2}, Ljgh;->a(Ljpi;Ljpk;)V

    .line 363
    return-object v0

    .line 2385
    :pswitch_0
    iget-object v1, p0, Ljdd;->e:Ljdg;

    .line 3224
    iput-object v1, v0, Ljgd;->c:Ljgf;

    goto :goto_0

    .line 2389
    :pswitch_1
    iget-object v1, p0, Ljdd;->f:Ljdh;

    .line 4224
    iput-object v1, v0, Ljgd;->c:Ljgf;

    goto :goto_0

    .line 359
    :cond_0
    iget-object v1, p0, Ljdd;->d:Ljde;

    invoke-virtual {p1, v1}, Ljde;->a(Ljlf;)V

    .line 360
    iput-object p1, p0, Ljdd;->d:Ljde;

    goto :goto_0

    .line 2383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjpk;)Ljpi;
    .locals 7

    .prologue
    .line 240
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljdd;->a(Landroid/content/Context;Ljava/lang/String;IILjpk;Z)Ljpi;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;IILjpk;)Ljpi;
    .locals 7

    .prologue
    .line 257
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ljdd;->a(Landroid/content/Context;Ljava/lang/String;IILjpk;Z)Ljpi;

    move-result-object v0

    return-object v0
.end method
