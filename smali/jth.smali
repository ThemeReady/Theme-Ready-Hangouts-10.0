.class public final Ljth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwp;


# instance fields
.field final synthetic a:Lhxt;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lhwm;

.field final synthetic d:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;Lhxt;Landroid/content/Intent;Lhwm;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ljth;->d:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    iput-object p2, p0, Ljth;->a:Lhxt;

    iput-object p3, p0, Ljth;->b:Landroid/content/Intent;

    iput-object p4, p0, Ljth;->c:Lhwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 147
    :try_start_0
    iget-object v1, p0, Ljth;->a:Lhxt;

    iget-object v0, p0, Ljth;->d:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    iget-object v2, p0, Ljth;->b:Landroid/content/Intent;

    .line 1045
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v3, Lhxy;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxy;

    .line 1046
    if-nez v2, :cond_0

    .line 1047
    invoke-interface {v0}, Lhxy;->a()Lhxw;

    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {v1, v0}, Lhxt;->a(Lhxw;)Lhwr;

    move-result-object v0

    new-instance v1, Ljti;

    invoke-direct {v1, p0}, Ljti;-><init>(Ljth;)V

    invoke-virtual {v0, v1}, Lhwr;->a(Lhwt;)V

    .line 164
    :goto_1
    return-void

    .line 1050
    :cond_0
    const-string v3, " "

    invoke-interface {v0, v3}, Lhxy;->b(Ljava/lang/String;)Lhxx;

    .line 1051
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lhxy;->a(Z)Lhxx;

    .line 1052
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1053
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhxy;->d(Ljava/lang/String;)Lhxy;

    .line 1055
    :cond_1
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1056
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhxy;->h(Ljava/lang/String;)Lhxy;

    .line 1058
    :cond_2
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1059
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhxy;->f(Ljava/lang/String;)Lhxy;

    .line 1061
    :cond_3
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1062
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhxy;->e(Ljava/lang/String;)Lhxy;

    .line 1064
    :cond_4
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1065
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v0, v3}, Lhxy;->a(I)Lhxy;

    .line 1067
    :cond_5
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1068
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhxy;->g(Ljava/lang/String;)Lhxy;

    .line 1070
    :cond_6
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1071
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhxy;->c(Ljava/lang/String;)Lhxx;

    .line 1073
    :cond_7
    invoke-interface {v0}, Lhxy;->a()Lhxw;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljth;->d:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    .line 2028
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a()V

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
