.class final Ldiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbox;


# instance fields
.field final synthetic a:Ldiv;


# direct methods
.method constructor <init>(Ldiv;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldiw;->a:Ldiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldiw;->a:Ldiv;

    invoke-virtual {v0}, Ldiv;->a()V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 81
    sget-object v0, Ldiz;->a:[I

    iget-object v1, p0, Ldiw;->a:Ldiv;

    .line 3053
    iget-object v1, v1, Ldiv;->aq:Lbqf;

    .line 81
    invoke-virtual {v1}, Lbqf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Ldiw;->a:Ldiv;

    .line 7053
    iget-object v1, v1, Ldiv;->aq:Lbqf;

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Ldiw;->a:Ldiv;

    .line 4053
    iget-object v0, v0, Ldiv;->am:Lbjy;

    .line 85
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 84
    invoke-static {v0, p1, v4}, Ldlm;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 87
    iget-object v1, p0, Ldiw;->a:Ldiv;

    invoke-virtual {v1, v0}, Ldiv;->startActivity(Landroid/content/Intent;)V

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Ldiw;->a:Ldiv;

    invoke-virtual {v0}, Ldiv;->a()V

    .line 112
    return-void

    .line 90
    :pswitch_1
    if-eqz p1, :cond_0

    .line 95
    :pswitch_2
    new-instance v0, Ldsn;

    iget-object v1, p0, Ldiw;->a:Ldiv;

    invoke-virtual {v1}, Ldiv;->getActivity()Ldb;

    move-result-object v1

    iget-object v2, p0, Ldiw;->a:Ldiv;

    .line 5053
    iget-object v2, v2, Ldiv;->am:Lbjy;

    .line 96
    iget-object v3, p0, Ldiw;->a:Ldiv;

    .line 6053
    iget-object v3, v3, Ldiv;->aq:Lbqf;

    .line 99
    sget-object v5, Lbqf;->c:Lbqf;

    if-ne v3, v5, :cond_1

    move v5, v4

    .line 100
    :goto_1
    const/16 v7, 0x75

    move-object v3, p1

    move v6, v4

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, Ldsn;-><init>(Landroid/app/Activity;Lbjy;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 105
    invoke-virtual {v0, v1}, Ldsn;->b([Ljava/lang/Object;)Liao;

    goto :goto_0

    .line 100
    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    const-string v2, "Unexpected model count"

    iget-object v0, p0, Ldiw;->a:Ldiv;

    .line 1053
    iget-object v0, v0, Ldiv;->ao:Lbcc;

    .line 69
    invoke-virtual {v0}, Lbcc;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Ldiw;->a:Ldiv;

    .line 2053
    iget-object v0, v0, Ldiv;->an:Lbow;

    .line 72
    sget-object v2, Lbks;->c:Lbks;

    const/4 v3, 0x0

    const/16 v4, 0xa07

    invoke-interface {v0, v2, v1, v3, v4}, Lbow;->a(Lbks;ZLjava/lang/String;I)V

    .line 77
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 69
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Ldiw;->a:Ldiv;

    invoke-virtual {v0}, Ldiv;->a()V

    goto :goto_1
.end method
