.class final Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljca;


# instance fields
.field final synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lbpm;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljcv;Ljcr;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 226
    iget-object v0, p0, Lbpm;->a:Lbpi;

    .line 1070
    iget v0, v0, Lbpi;->c:I

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "conversation_creation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 229
    :cond_0
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creation background task finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lbpm;->a:Lbpi;

    .line 2070
    iget-object v0, v0, Lbpi;->d:Ljua;

    .line 232
    const-class v1, Lbox;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbox;

    .line 233
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljcv;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 235
    :goto_1
    if-eqz v3, :cond_2

    .line 237
    const/16 v1, 0xbfe

    move v2, v1

    .line 239
    :goto_2
    iget-object v1, p0, Lbpm;->a:Lbpi;

    .line 3070
    iget-object v1, v1, Lbpi;->d:Ljua;

    .line 239
    const-class v5, Liah;

    .line 240
    invoke-virtual {v1, v5}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liah;

    iget-object v5, p0, Lbpm;->a:Lbpi;

    .line 4070
    iget-object v5, v5, Lbpi;->g:Lixv;

    .line 241
    invoke-interface {v5}, Lixv;->a()I

    move-result v5

    invoke-interface {v1, v5}, Liah;->a(I)Liad;

    move-result-object v1

    .line 242
    invoke-interface {v1}, Liad;->b()Liae;

    move-result-object v1

    .line 243
    invoke-interface {v1, v2}, Liae;->c(I)V

    .line 245
    if-eqz v3, :cond_3

    .line 246
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Conversation created successfully"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p2}, Ljcv;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "conversation_id"

    .line 250
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Lbox;->a(Ljava/lang/String;)V

    .line 257
    :goto_3
    iget-object v0, p0, Lbpm;->a:Lbpi;

    .line 5070
    invoke-virtual {v0, v3}, Lbpi;->b(Z)V

    goto :goto_0

    :cond_1
    move v3, v4

    .line 233
    goto :goto_1

    .line 238
    :cond_2
    const/16 v1, 0xbff

    move v2, v1

    goto :goto_2

    .line 252
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljcv;->c()Ljava/lang/String;

    move-result-object v1

    .line 253
    :goto_4
    const-string v2, "Babel_ConvCreator"

    const-string v5, "Conversation creation failed: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-interface {v0}, Lbox;->a()V

    goto :goto_3

    .line 252
    :cond_4
    const-string v1, "null"

    goto :goto_4

    .line 253
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
