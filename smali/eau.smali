.class public final Leau;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Llro;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3802
    invoke-direct {p0}, Ldzc;-><init>()V

    .line 3803
    iget-object v0, p1, Llro;->a:Llqx;

    if-eqz v0, :cond_3

    .line 3804
    iget-object v0, p1, Llro;->a:Llqx;

    .line 3805
    iget-object v1, v0, Llqx;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3806
    iget-object v1, v0, Llqx;->a:Ljava/lang/String;

    iput-object v1, p0, Leau;->g:Ljava/lang/String;

    .line 3807
    iget-object v1, v0, Llqx;->h:Llhq;

    if-eqz v1, :cond_1

    .line 3808
    iget-object v0, v0, Llqx;->h:Llhq;

    iget-object v0, v0, Llhq;->a:Ljava/lang/String;

    iput-object v0, p0, Leau;->h:Ljava/lang/String;

    .line 4231
    :goto_0
    sget-boolean v0, Ldzc;->a:Z

    .line 3823
    if-eqz v0, :cond_0

    .line 3824
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetHangoutInfoResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3826
    :cond_0
    return-void

    .line 3810
    :cond_1
    const-string v0, "Hangout has no associated conversation"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 3811
    iput-object v2, p0, Leau;->h:Ljava/lang/String;

    goto :goto_0

    .line 3814
    :cond_2
    const-string v0, "ServerResponse has Hangout but no hangoutId"

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 3815
    iput-object v2, p0, Leau;->g:Ljava/lang/String;

    .line 3816
    iput-object v2, p0, Leau;->h:Ljava/lang/String;

    goto :goto_0

    .line 3820
    :cond_3
    iput-object v2, p0, Leau;->g:Ljava/lang/String;

    .line 3821
    iput-object v2, p0, Leau;->h:Ljava/lang/String;

    goto :goto_0
.end method
