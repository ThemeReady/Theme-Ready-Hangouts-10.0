.class public Lfjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfhd;


# direct methods
.method public constructor <init>(Lfhd;)V
    .locals 0

    .prologue
    .line 6329
    iput-object p1, p0, Lfjm;->a:Lfhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1332
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingSucceeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    iget-object v0, p0, Lfjm;->a:Lfhd;

    .line 2085
    iget-object v0, v0, Lfhd;->f:Lfjk;

    .line 1333
    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lfjm;->a:Lfhd;

    .line 3085
    const/4 v1, 0x0

    iput-object v1, v0, Lfhd;->f:Lfjk;

    .line 1335
    iget-object v0, p0, Lfjm;->a:Lfhd;

    invoke-virtual {v0}, Lfhd;->m()V

    .line 1337
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3341
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGoogleVoiceEnableCallingFailed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3342
    iget-object v0, p0, Lfjm;->a:Lfhd;

    .line 4085
    iget-object v0, v0, Lfhd;->f:Lfjk;

    .line 3342
    if-eqz v0, :cond_0

    .line 3343
    iget-object v0, p0, Lfjm;->a:Lfhd;

    .line 5085
    const/4 v1, 0x0

    iput-object v1, v0, Lfhd;->f:Lfjk;

    .line 3344
    iget-object v0, p0, Lfjm;->a:Lfhd;

    sget v1, Ldlm;->rv:I

    .line 6085
    invoke-virtual {v0, v1}, Lfhd;->b(I)V

    .line 3346
    :cond_0
    return-void
.end method
