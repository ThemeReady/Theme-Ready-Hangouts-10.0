.class final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjy;

.field final synthetic b:Legw;

.field final synthetic c:Legu;

.field final synthetic d:Ldb;

.field final synthetic e:Leja;


# direct methods
.method constructor <init>(Leja;Lbjy;Legw;Legu;Ldb;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lejb;->e:Leja;

    iput-object p2, p0, Lejb;->a:Lbjy;

    iput-object p3, p0, Lejb;->b:Legw;

    iput-object p4, p0, Lejb;->c:Legu;

    iput-object p5, p0, Lejb;->d:Ldb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lejb;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->J()I

    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 95
    const-string v0, "Babel"

    const-string v1, "GetVoiceAccountData didn\'t return valid account info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lejb;->b:Legw;

    iget-object v1, p0, Lejb;->c:Legu;

    invoke-interface {v0, v1}, Legw;->b(Legu;)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lejb;->a:Lbjy;

    iget-object v1, p0, Lejb;->c:Legu;

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;Legu;)Landroid/content/Intent;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lejb;->d:Ldb;

    const/16 v2, 0x13ec

    invoke-virtual {v1, v0, v2}, Ldb;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lejb;->d:Ldb;

    sget v1, Lap;->sO:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
