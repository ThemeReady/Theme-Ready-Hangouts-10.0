.class final Lapt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 287
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lapr;

    .line 288
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :pswitch_0
    iget-object v1, v0, Lapr;->b:Lban;

    invoke-virtual {v1}, Lban;->b()V

    .line 1169
    iget-boolean v1, v0, Lapr;->j:Z

    if-eqz v1, :cond_0

    .line 1170
    iget-object v1, v0, Lapr;->f:Laqe;

    invoke-interface {v1}, Laqe;->e()V

    .line 1171
    invoke-virtual {v0, v5}, Lapr;->a(Z)V

    .line 301
    :goto_0
    return v6

    .line 1173
    :cond_0
    iget-object v1, v0, Lapr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_1
    iget-boolean v1, v0, Lapr;->h:Z

    if-eqz v1, :cond_2

    .line 1176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_2
    iget-object v1, v0, Lapr;->f:Laqe;

    iget-boolean v2, v0, Lapr;->e:Z

    .line 1279
    new-instance v3, Lapx;

    invoke-direct {v3, v1, v2}, Lapx;-><init>(Laqe;Z)V

    .line 1178
    iput-object v3, v0, Lapr;->i:Lapx;

    .line 1179
    iput-boolean v6, v0, Lapr;->h:Z

    .line 1183
    iget-object v1, v0, Lapr;->i:Lapx;

    invoke-virtual {v1}, Lapx;->f()V

    .line 1184
    iget-object v1, v0, Lapr;->c:Lapu;

    iget-object v2, v0, Lapr;->d:Lani;

    iget-object v3, v0, Lapr;->i:Lapx;

    invoke-interface {v1, v2, v3}, Lapu;->a(Lani;Lapx;)V

    .line 1186
    iget-object v1, v0, Lapr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layz;

    .line 1187
    invoke-virtual {v0, v1}, Lapr;->c(Layz;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1188
    iget-object v3, v0, Lapr;->i:Lapx;

    invoke-virtual {v3}, Lapx;->f()V

    .line 1189
    iget-object v3, v0, Lapr;->i:Lapx;

    iget-object v4, v0, Lapr;->g:Land;

    invoke-interface {v1, v3, v4}, Layz;->a(Laqe;Land;)V

    goto :goto_1

    .line 1193
    :cond_4
    iget-object v1, v0, Lapr;->i:Lapx;

    invoke-virtual {v1}, Lapx;->g()V

    .line 1195
    invoke-virtual {v0, v5}, Lapr;->a(Z)V

    goto :goto_0

    .line 2023
    :pswitch_1
    invoke-virtual {v0}, Lapr;->a()V

    goto :goto_0

    .line 3199
    :pswitch_2
    iget-object v1, v0, Lapr;->b:Lban;

    invoke-virtual {v1}, Lban;->b()V

    .line 3200
    iget-boolean v1, v0, Lapr;->j:Z

    if-nez v1, :cond_5

    .line 3201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3203
    :cond_5
    iget-object v1, v0, Lapr;->c:Lapu;

    iget-object v2, v0, Lapr;->d:Lani;

    invoke-interface {v1, v0, v2}, Lapu;->a(Lapr;Lani;)V

    .line 3204
    invoke-virtual {v0, v5}, Lapr;->a(Z)V

    goto/16 :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
