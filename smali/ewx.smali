.class public final Lewx;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Ljca;
.implements Ljrt;


# instance fields
.field a:Lixv;

.field b:Lbjy;

.field c:Ljcb;

.field d:Z

.field private e:Ljsb;

.field private f:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljva;-><init>()V

    .line 49
    new-instance v0, Ljrs;

    iget-object v1, p0, Lewx;->lifecycle:Ljwu;

    invoke-direct {v0, p0, v1}, Ljrs;-><init>(Ljrt;Ljxb;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lewx;->a:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lewx;->b:Lbjy;

    .line 72
    new-instance v0, Ljsb;

    iget-object v1, p0, Lewx;->context:Ljue;

    invoke-direct {v0, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lewx;->e:Ljsb;

    .line 75
    iget-object v0, p0, Lewx;->e:Ljsb;

    sget v1, Lap;->i:I

    .line 76
    invoke-virtual {v0, v1}, Ljsb;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lewx;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;Ljcv;Ljcr;)V
    .locals 3

    .prologue
    .line 217
    const-string v0, "Babel_Sign_out"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p2}, Ljcv;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 219
    iget-object v0, p0, Lewx;->a:Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lewx;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->finish()V

    .line 226
    :cond_0
    iget-object v0, p0, Lewx;->binder:Ljua;

    const-class v2, Lbaz;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaz;

    invoke-interface {v0, v1}, Lbaz;->c(I)V

    .line 228
    :cond_1
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Ljva;->onAttachBinder(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lewx;->binder:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lewx;->a:Lixv;

    .line 56
    iget-object v0, p0, Lewx;->binder:Ljua;

    const-class v1, Ljcb;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    iput-object v0, p0, Lewx;->c:Ljcb;

    .line 57
    iget-object v0, p0, Lewx;->c:Ljcb;

    invoke-virtual {v0, p0}, Ljcb;->a(Ljca;)Ljcb;

    .line 58
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    .line 62
    invoke-super {p0}, Ljva;->onResume()V

    .line 64
    iget-object v0, p0, Lewx;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 1080
    iget-object v2, p0, Lewx;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 1130
    iget-object v0, p0, Lewx;->binder:Ljua;

    const-class v1, Ldsx;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    .line 1131
    if-eqz v0, :cond_0

    .line 1134
    iget-object v1, p0, Lewx;->binder:Ljua;

    const-class v3, Ldtc;

    invoke-virtual {v1, v3}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1137
    iget-object v1, p0, Lewx;->b:Lbjy;

    .line 1138
    invoke-virtual {v0, v1}, Ldsx;->a(Lbjy;)Ldsy;

    move-result-object v3

    .line 1141
    iget v0, v3, Ldsy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1147
    sget v1, Lap;->ht:I

    .line 1148
    sget v0, Lap;->hs:I

    .line 1151
    :goto_0
    iget-object v3, v3, Ldsy;->b:Ljava/lang/String;

    .line 1153
    new-instance v4, Ljrv;

    iget-object v5, p0, Lewx;->context:Ljue;

    invoke-direct {v4, v5}, Ljrv;-><init>(Landroid/content/Context;)V

    .line 1154
    invoke-virtual {v4, v1}, Ljrv;->g(I)V

    .line 1155
    if-eqz v3, :cond_2

    .line 1157
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lewx;->context:Ljue;

    invoke-static {v6, v3}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lewx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    :goto_1
    invoke-virtual {v4, v0}, Ljrv;->b(Ljava/lang/CharSequence;)V

    .line 1159
    new-instance v0, Lexb;

    invoke-direct {v0, p0}, Lexb;-><init>(Lewx;)V

    invoke-virtual {v4, v0}, Ljrv;->a(Ljsa;)V

    .line 1166
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 1173
    :cond_0
    iget-object v0, p0, Lewx;->context:Ljue;

    const-class v1, Lbeb;

    .line 1174
    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    .line 1175
    if-eqz v0, :cond_1

    .line 1177
    invoke-virtual {p0}, Lewx;->getActivity()Ldb;

    move-result-object v1

    iget-object v2, p0, Lewx;->lifecycle:Ljwu;

    iget-object v3, p0, Lewx;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v4, p0, Lewx;->a:Lixv;

    invoke-interface {v4}, Lixv;->a()I

    move-result v4

    .line 1176
    invoke-interface {v0, v1, v2, v3, v4}, Lbeb;->a(Ldb;Ljxb;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V

    .line 1086
    :cond_1
    new-instance v0, Ljrv;

    iget-object v1, p0, Lewx;->context:Ljue;

    invoke-direct {v0, v1}, Ljrv;-><init>(Landroid/content/Context;)V

    .line 1087
    sget v1, Lap;->eJ:I

    invoke-virtual {v0, v1}, Ljrv;->g(I)V

    .line 1088
    new-instance v1, Lewy;

    invoke-direct {v1, p0}, Lewy;-><init>(Lewx;)V

    invoke-virtual {v0, v1}, Ljrv;->a(Ljsa;)V

    .line 1095
    iget-object v1, p0, Lewx;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 1098
    new-instance v0, Ljrv;

    iget-object v1, p0, Lewx;->context:Ljue;

    invoke-direct {v0, v1}, Ljrv;-><init>(Landroid/content/Context;)V

    .line 1099
    sget v1, Lap;->fi:I

    invoke-virtual {v0, v1}, Ljrv;->g(I)V

    .line 1100
    new-instance v1, Lewz;

    invoke-direct {v1, p0}, Lewz;-><init>(Lewx;)V

    invoke-virtual {v0, v1}, Ljrv;->a(Ljsa;)V

    .line 1113
    iget-object v1, p0, Lewx;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 1116
    new-instance v0, Ljrv;

    iget-object v1, p0, Lewx;->context:Ljue;

    invoke-direct {v0, v1}, Ljrv;-><init>(Landroid/content/Context;)V

    .line 1117
    sget v1, Lap;->jn:I

    invoke-virtual {v0, v1}, Ljrv;->g(I)V

    .line 1118
    iget-object v1, p0, Lewx;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 1119
    new-instance v1, Lexa;

    invoke-direct {v1, p0}, Lexa;-><init>(Lewx;)V

    invoke-virtual {v0, v1}, Ljrv;->a(Ljsa;)V

    .line 66
    return-void

    .line 1143
    :pswitch_0
    sget v1, Lap;->hu:I

    .line 1144
    sget v0, Lap;->hr:I

    goto/16 :goto_0

    .line 1158
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1141
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
