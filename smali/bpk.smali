.class final Lbpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbov;


# instance fields
.field final synthetic a:Lbpi;


# direct methods
.method constructor <init>(Lbpi;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lbpk;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Contact detail selection cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lbpk;->a:Lbpi;

    .line 15070
    invoke-virtual {v0, v3}, Lbpi;->a(Z)V

    .line 178
    return-void
.end method

.method public a(Lbou;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 122
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Selected "

    invoke-virtual {p1}, Lbou;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lbpk;->a:Lbpi;

    .line 1070
    iget-object v0, v0, Lbpi;->h:Lbit;

    .line 126
    iget-object v2, p0, Lbpk;->a:Lbpi;

    .line 2070
    iget-object v2, v2, Lbpi;->f:Lbqf;

    .line 126
    invoke-static {v0, v2}, Ldlm;->a(Lbit;Lbqf;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact not added; invite needed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p1, Lbou;->b:Lbiy;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lbpk;->a:Lbpi;

    .line 3070
    iget-object v0, v0, Lbpi;->d:Ljua;

    .line 130
    const-class v2, Lefm;

    .line 131
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefm;

    iget-object v2, p1, Lbou;->b:Lbiy;

    .line 132
    invoke-virtual {v2}, Lbiy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lefm;->a(Ljava/lang/String;)Lefl;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lefl;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    iget-object v6, p0, Lbpk;->a:Lbpi;

    iget-object v0, p1, Lbou;->b:Lbiy;

    invoke-virtual {v0}, Lbiy;->b()Ljava/lang/String;

    move-result-object v4

    .line 4479
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4482
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4484
    iget-object v0, v6, Lbpi;->d:Ljua;

    const-class v1, Lcyg;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    iget-object v1, v6, Lbpi;->b:Landroid/content/Context;

    iget-object v2, v6, Lbpi;->a:Lcw;

    .line 4486
    invoke-virtual {v2}, Lcw;->getFragmentManager()Ldi;

    move-result-object v2

    iget-object v3, v6, Lbpi;->h:Lbit;

    .line 4487
    invoke-virtual {v3}, Lbit;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbpi;->f:Lbqf;

    .line 4490
    invoke-static {v6}, Ldlm;->a(Lbqf;)Lcyi;

    move-result-object v6

    .line 4484
    invoke-interface/range {v0 .. v6}, Lcyg;->a(Landroid/content/Context;Ldi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcyi;)V

    .line 171
    :goto_2
    iget-object v0, p0, Lbpk;->a:Lbpi;

    .line 14070
    invoke-virtual {v0, v7}, Lbpi;->a(Z)V

    .line 172
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4482
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_2
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Invite not sent because contact is unreachable"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lbpk;->a:Lbpi;

    .line 5070
    iget-object v2, v2, Lbpi;->b:Landroid/content/Context;

    .line 138
    invoke-virtual {v0, v2, v5, v1}, Lefl;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_2

    .line 142
    :cond_3
    iget-object v6, p0, Lbpk;->a:Lbpi;

    iget-object v0, p1, Lbou;->c:Lbir;

    invoke-virtual {v0}, Lbir;->b()Ljava/lang/String;

    move-result-object v4

    .line 6479
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6482
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6484
    iget-object v0, v6, Lbpi;->d:Ljua;

    const-class v1, Lcyg;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    iget-object v1, v6, Lbpi;->b:Landroid/content/Context;

    iget-object v2, v6, Lbpi;->a:Lcw;

    .line 6486
    invoke-virtual {v2}, Lcw;->getFragmentManager()Ldi;

    move-result-object v2

    iget-object v3, v6, Lbpi;->h:Lbit;

    .line 6487
    invoke-virtual {v3}, Lbit;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbpi;->f:Lbqf;

    .line 6490
    invoke-static {v6}, Ldlm;->a(Lbqf;)Lcyi;

    move-result-object v6

    .line 6484
    invoke-interface/range {v0 .. v6}, Lcyg;->a(Landroid/content/Context;Ldi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcyi;)V

    goto :goto_2

    .line 6482
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Lbpk;->a:Lbpi;

    .line 7070
    iget-object v0, v0, Lbpi;->f:Lbqf;

    .line 146
    sget-object v2, Lbqf;->b:Lbqf;

    if-ne v0, v2, :cond_7

    .line 147
    const-string v0, "Can\'t add contact for SMS conversation without phone number"

    iget-object v2, p1, Lbou;->b:Lbiy;

    invoke-static {v0, v2}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_4
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact added successfully"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lbpk;->a:Lbpi;

    .line 9070
    iget-object v0, v0, Lbpi;->g:Lixv;

    .line 163
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    sget-object v2, Lbmi;->g:Lbmi;

    .line 162
    invoke-static {v0, v2}, Ldlm;->a(Lbjy;Lbmi;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 165
    iget-object v0, p0, Lbpk;->a:Lbpi;

    .line 10070
    iget-object v0, v0, Lbpi;->e:Lbcc;

    .line 165
    invoke-virtual {v0}, Lbcc;->f()V

    .line 167
    :cond_6
    iget-object v0, p0, Lbpk;->a:Lbpi;

    .line 11070
    iget-object v0, v0, Lbpi;->e:Lbcc;

    .line 167
    iget-object v2, p0, Lbpk;->a:Lbpi;

    .line 12070
    iget-object v2, v2, Lbpi;->b:Landroid/content/Context;

    .line 167
    iget-object v3, p0, Lbpk;->a:Lbpi;

    .line 13070
    iget-object v3, v3, Lbpi;->h:Lbit;

    .line 167
    invoke-static {v2, v3, p1}, Lbpi;->a(Landroid/content/Context;Lbit;Lbou;)Lbcf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbcc;->a(Lbcf;)V

    move v7, v1

    .line 168
    goto/16 :goto_2

    .line 150
    :cond_7
    iget-object v0, p0, Lbpk;->a:Lbpi;

    .line 8070
    iget-object v0, v0, Lbpi;->f:Lbqf;

    .line 150
    sget-object v2, Lbqf;->c:Lbqf;

    if-ne v0, v2, :cond_a

    .line 151
    const-string v2, "Can\'t add contact for audio call without Gaia or phone number"

    iget-object v0, p1, Lbou;->a:Lbis;

    if-nez v0, :cond_8

    iget-object v0, p1, Lbou;->b:Lbiy;

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    :goto_5
    invoke-static {v2, v0}, Liaj;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    move v0, v7

    goto :goto_5

    .line 155
    :cond_a
    const-string v0, "Can\'t add contact for video call/Hangouts conversation without Gaia"

    iget-object v2, p1, Lbou;->a:Lbis;

    invoke-static {v0, v2}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method
