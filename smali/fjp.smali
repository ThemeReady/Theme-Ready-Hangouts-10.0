.class public Lfjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfhd;


# direct methods
.method public constructor <init>(Lfhd;)V
    .locals 0

    .prologue
    .line 8980
    iput-object p1, p0, Lfjp;->a:Lfhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1983
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1984
    iget-object v0, p0, Lfjp;->a:Lfhd;

    .line 2085
    iget-object v0, v0, Lfhd;->e:Lfjn;

    .line 1984
    if-eqz v0, :cond_0

    .line 1985
    iget-object v0, p0, Lfjp;->a:Lfhd;

    .line 3085
    const/4 v1, 0x0

    iput-object v1, v0, Lfhd;->e:Lfjn;

    .line 1986
    iget-object v0, p0, Lfjp;->a:Lfhd;

    invoke-virtual {v0}, Lfhd;->m()V

    .line 1988
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3992
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceAccountInfoUpdateFailed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3993
    iget-object v0, p0, Lfjp;->a:Lfhd;

    .line 4085
    iget-object v0, v0, Lfhd;->e:Lfjn;

    .line 3993
    if-eqz v0, :cond_0

    .line 3994
    iget-object v0, p0, Lfjp;->a:Lfhd;

    .line 5085
    const/4 v1, 0x0

    iput-object v1, v0, Lfhd;->e:Lfjn;

    .line 3995
    iget-object v0, p0, Lfjp;->a:Lfhd;

    .line 6085
    invoke-virtual {v0}, Lfhd;->d()Z

    move-result v0

    .line 3995
    if-eqz v0, :cond_1

    .line 3996
    iget-object v0, p0, Lfjp;->a:Lfhd;

    .line 7085
    invoke-virtual {v0, v3}, Lfhd;->a(Z)V

    .line 3997
    iget-object v0, p0, Lfjp;->a:Lfhd;

    invoke-virtual {v0}, Lfhd;->m()V

    .line 4002
    :cond_0
    :goto_0
    return-void

    .line 3999
    :cond_1
    iget-object v0, p0, Lfjp;->a:Lfhd;

    sget v1, Ldlm;->rA:I

    .line 8085
    invoke-virtual {v0, v1}, Lfhd;->b(I)V

    goto :goto_0
.end method
