.class public Ldxp;
.super Ldxq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 2770
    invoke-direct {p0, p1}, Ldxq;-><init>(Ljava/lang/String;)V

    .line 2771
    iput-wide p2, p0, Ldxp;->d:J

    .line 2772
    iput-boolean p4, p0, Ldxp;->c:Z

    .line 2773
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2796
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 4

    .prologue
    .line 2778
    sget-boolean v0, Ldxp;->a:Z

    if-eqz v0, :cond_0

    .line 2779
    iget-object v0, p0, Ldxp;->e:Ljava/lang/String;

    iget-boolean v1, p0, Ldxp;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Archive conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2781
    :cond_0
    new-instance v1, Llly;

    invoke-direct {v1}, Llly;-><init>()V

    .line 2784
    iget-object v0, p0, Ldxp;->i:Lfou;

    invoke-static {p1, p2, p3, v0}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v1, Llly;->requestHeader:Llni;

    .line 2786
    iget-object v0, p0, Ldxp;->e:Ljava/lang/String;

    invoke-static {v0}, Ldxm;->a(Ljava/lang/String;)Llhq;

    move-result-object v0

    iput-object v0, v1, Llly;->a:Llhq;

    .line 2787
    iget-wide v2, p0, Ldxp;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Llly;->c:Ljava/lang/Long;

    .line 2788
    iget-boolean v0, p0, Ldxp;->c:Z

    if-eqz v0, :cond_1

    .line 2789
    const/4 v0, 0x2

    .line 2788
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llly;->b:Ljava/lang/Integer;

    .line 2791
    return-object v1

    .line 2790
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2801
    const-string v0, "conversations/modifyconversationview"

    return-object v0
.end method
