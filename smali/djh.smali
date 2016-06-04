.class final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqw;


# instance fields
.field final synthetic a:Ldjf;


# direct methods
.method constructor <init>(Ldjf;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldjh;->a:Ldjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfqq;)V
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p1}, Lfqq;->a()Lbit;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lbit;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Ldjh;->a:Ldjf;

    .line 1069
    iget-object v0, v0, Ldjf;->binder:Ljua;

    .line 307
    const-class v1, Liah;

    .line 308
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iget-object v1, p0, Ldjh;->a:Ldjf;

    .line 2069
    iget-object v1, v1, Ldjf;->a:Lixv;

    .line 309
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xc2a

    .line 311
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 313
    :cond_0
    iget-object v0, p0, Ldjh;->a:Ldjf;

    .line 3069
    iget-object v0, v0, Ldjf;->c:Lbcc;

    .line 313
    invoke-virtual {v0, v2}, Lbcc;->c(Lbit;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Ldjh;->a:Ldjf;

    .line 4069
    iget-object v0, v0, Ldjf;->c:Lbcc;

    .line 314
    invoke-virtual {v0, v2}, Lbcc;->b(Lbit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Ldjh;->a:Ldjf;

    .line 5069
    iget-object v0, v0, Ldjf;->g:Lbow;

    .line 315
    invoke-interface {v0, v2}, Lbow;->b(Lbit;)V

    .line 344
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    const/4 v0, 0x0

    .line 321
    sget-object v1, Ldji;->a:[I

    invoke-virtual {p1}, Lfqq;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 335
    :goto_1
    if-eqz v1, :cond_3

    .line 336
    iget-object v0, p0, Ldjh;->a:Ldjf;

    .line 6069
    iget-object v0, v0, Ldjf;->binder:Ljua;

    .line 336
    const-class v3, Liah;

    .line 337
    invoke-virtual {v0, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iget-object v3, p0, Ldjh;->a:Ldjf;

    .line 7069
    iget-object v3, v3, Ldjf;->a:Lixv;

    .line 338
    invoke-interface {v3}, Lixv;->a()I

    move-result v3

    invoke-interface {v0, v3}, Liah;->a(I)Liad;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    .line 340
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 342
    :cond_3
    iget-object v0, p0, Ldjh;->a:Ldjf;

    .line 8069
    iget-object v0, v0, Ldjf;->g:Lbow;

    .line 342
    invoke-interface {v0, v2}, Lbow;->a(Lbit;)V

    goto :goto_0

    .line 323
    :pswitch_0
    const/16 v0, 0x9ea

    move v1, v0

    .line 325
    goto :goto_1

    .line 327
    :pswitch_1
    const/16 v0, 0x9ec

    move v1, v0

    .line 329
    goto :goto_1

    .line 331
    :pswitch_2
    const/16 v0, 0x9eb

    move v1, v0

    goto :goto_1

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
