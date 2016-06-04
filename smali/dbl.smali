.class public final Ldbl;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Ldbf;
.implements Ljit;


# instance fields
.field private a:Ljik;

.field private b:Liya;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljva;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Ldbl;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 186
    invoke-virtual {p0}, Ldbl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ldbl;->c:I

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 6871
    sget-boolean v2, Lbka;->a:Z

    if-eqz v2, :cond_0

    .line 6875
    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setGmailChatArchiveEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " enableArchive: true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6880
    :cond_0
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v2

    const/4 v3, 0x6

    .line 6879
    invoke-static {v2, v3, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IIZ)I

    .line 6883
    const-class v2, Liya;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 6884
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "chat_archive_enabled"

    .line 6885
    invoke-virtual {v0, v1, v5}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 6886
    invoke-virtual {v0}, Liyd;->d()I

    .line 190
    iget-object v0, p0, Ldbl;->b:Liya;

    iget v1, p0, Ldbl;->c:I

    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    .line 191
    iget-object v1, p0, Ldbl;->a:Ljik;

    const-string v2, "account_name"

    .line 192
    invoke-interface {v0, v2}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 193
    invoke-interface {v0, v3}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-interface {v1, v2, v0}, Ljik;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 152
    iput p1, p0, Ldbl;->c:I

    .line 153
    iget-object v0, p0, Ldbl;->binder:Ljua;

    const-class v1, Lfcg;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-interface {v0, p1}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldbl;->a:Ljik;

    sget v1, Lap;->se:I

    invoke-virtual {p0, v1}, Ldbl;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot login SMS only account"

    invoke-interface {v0, v1, v2}, Ljik;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Ldbl;->b:Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    .line 162
    invoke-static {v0}, Ldbk;->d(Liyc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2028
    invoke-static {v0}, Ldbk;->b(Liyc;)Z

    move-result v1

    .line 1171
    if-nez v1, :cond_2

    .line 3028
    invoke-static {v0}, Ldbk;->a(Liyc;)Z

    move-result v1

    .line 1171
    if-eqz v1, :cond_2

    .line 1173
    iget-object v0, p0, Ldbl;->context:Ljue;

    invoke-virtual {p0}, Ldbl;->getChildFragmentManager()Ldi;

    move-result-object v1

    .line 4021
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4022
    const-string v3, "title"

    sget v4, Lap;->he:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4023
    const-string v3, "message"

    sget v4, Lap;->hc:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4024
    const-string v3, "positive"

    sget v4, Lap;->hd:I

    .line 4025
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4024
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4027
    new-instance v0, Ldbe;

    invoke-direct {v0}, Ldbe;-><init>()V

    .line 4028
    invoke-virtual {v0, v2}, Ldbe;->setArguments(Landroid/os/Bundle;)V

    .line 4029
    const-string v2, "archive_tos"

    invoke-virtual {v0, v1, v2}, Ldbe;->a(Ldi;Ljava/lang/String;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 5028
    :cond_2
    invoke-static {v0}, Ldbk;->a(Liyc;)Z

    move-result v1

    .line 1174
    if-nez v1, :cond_3

    .line 1175
    iget-object v0, p0, Ldbl;->context:Ljue;

    invoke-virtual {p0}, Ldbl;->getChildFragmentManager()Ldi;

    move-result-object v1

    sget v2, Lap;->hi:I

    sget v3, Lap;->hh:I

    invoke-static {v0, v1, v2, v3}, Ldbd;->a(Landroid/content/Context;Ldi;II)V

    goto :goto_0

    .line 6028
    :cond_3
    invoke-static {v0}, Ldbk;->c(Liyc;)Z

    move-result v0

    .line 1177
    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Ldbl;->context:Ljue;

    invoke-virtual {p0}, Ldbl;->getChildFragmentManager()Ldi;

    move-result-object v1

    sget v2, Lap;->hk:I

    sget v3, Lap;->hj:I

    invoke-static {v0, v1, v2, v3}, Ldbd;->a(Landroid/content/Context;Ldi;II)V

    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Ldbl;->a:Ljik;

    sget v1, Lap;->se:I

    invoke-virtual {p0, v1}, Ldbl;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account upgrade without OOBE"

    invoke-interface {v0, v1, v2}, Ljik;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldbl;->a:Ljik;

    invoke-interface {v0}, Ljik;->c()V

    .line 199
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Ldbl;->binder:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Ldbl;->b:Liya;

    .line 125
    iget-object v0, p0, Ldbl;->binder:Ljua;

    const-class v1, Ljik;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    iput-object v0, p0, Ldbl;->a:Ljik;

    .line 127
    iget-object v0, p0, Ldbl;->binder:Ljua;

    const-class v1, Ldbf;

    invoke-virtual {v0, v1, p0}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 128
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Ljva;->onCreate(Landroid/os/Bundle;)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldbl;->c:I

    .line 137
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Ljva;->onDestroy()V

    .line 148
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Ljva;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 142
    const-string v0, "account_id"

    iget v1, p0, Ldbl;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    return-void
.end method
